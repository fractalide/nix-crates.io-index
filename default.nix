{ stdenv, fetchurl, fetchgit
  , pkgs ? (
  let
    pkgs = import <nixpkgs>;
    pkgs_ = (pkgs {});
    rustOverlay = (pkgs_.fetchFromGitHub {
      owner = "mozilla";
      repo = "nixpkgs-mozilla";
      rev = "4779fb7776c3d38d78b5ebcee62165e6d1350f74";
      sha256 = "04q6pwlz82qsm81pp7kk7i6ngrslq193v5wchdsrdifbn8cdqgbs";
    });
  in (pkgs {
    overlays = [
      (import (builtins.toPath "${rustOverlay}/rust-overlay.nix"))
      (self: super: {
        rust = {
          rustc = super.rustChannels.nightly.rust;
          cargo = super.rustChannels.nightly.cargo;
        };
        rustPlatform = super.recurseIntoAttrs (super.makeRustPlatform {
          rustc = super.rustChannels.nightly.rust;
          cargo = super.rustChannels.nightly.cargo;
        });
      })
    ];
  }))
}:
with pkgs;
let
  lib = stdenv.lib;
  inherit (lib) fix extends callPackageWith;

  # we start up the rust package set by providing universal functions
  innermost = self: {
    # always call the packages with the self dependencies
    callPackage = lib.callPackageWith self;
    allCrates = self;
    inherit buildCratesLib;
  };
  buildCratesLib = {name, version, hash, deps}:
  let
    normalizeName = builtins.replaceStrings [ "-"] ["_"];
    nameFix = normalizeName name;
    cratesDeps = pkgs.lib.fold ( recursiveDeps : newCratesDeps: newCratesDeps ++ recursiveDeps.cratesDeps  ) deps deps;
    depsString = pkgs.lib.fold ( dep: str: "${str} --extern ${normalizeName dep.name}=${dep}/lib${normalizeName dep.name}.rlib") "" deps;
    symlinkCalc = pkgs.lib.fold ( dep: str: "${str} ln -sf ${dep}/lib${normalizeName dep.name}.rlib mylibs/ \n") "mkdir mylibs\n ";
    rustNightly = rust.rustc;
  in
    stdenv.mkDerivation {
      name = name;
      cratesDeps = cratesDeps;
      src = fetchurl {
        url = "https://crates.io/api/v1/crates/${name}/${version}/download";
        sha256 = hash;
      };

      unpackPhase = ''
        tar xvzf $src
        cd ${name}-${version}
      '';
      # HACK for rusqlite, this should be in the mkDerivation of the respective crate and not a global setting as it is here
      #      but due to our time/budget constraint we didn't write a proper abstraction for that yet.
      #      - instead of buildCratesLib one could have a mkDerivation per crate for which a user can override single phases
      #        and [ pkgs.openssl ] dependencies.
      #      - if whoever wants this be done properly just give us funding to info@nixcloud.io
      SQLITE3_LIB_DIR="${pkgs.openssl}/lib";
      buildInputs = [ pkgs.openssl pkgs.pkgconfig pkgs.sqlite ];

      # init env variable
      OUT_DIR="OUT_DIR is not set properly, please fix the nix expression in question...";

      # if not set crates simply fail to build
      CARGO_PKG_NAME=nameFix;
      CARGO_PKG_VERSION=version;
      CARGO_PKG_HOMEPAGE="";
      CARGO_PKG_AUTHORS="";
      CARGO_PKG_DESCRIPTION="";

      # FIXME don't know why we have that here
      PKG_CONFIG_ALLOW_CROSS=1;

      # if TARGET is not set we see this
      #       libloading:
      #       thread 'main' panicked at 'could not get target info: TargetUnset', src/libcore/result.rs:788
      #       note: Run with `RUST_BACKTRACE=1` for a backtrace.
      #       note: keeping build directory ‘/tmp/nix-build-libloading.drv-4’
      TARGET="x86_64-unknown-linux-gnu";

      buildPhase = ''
        echo "${name} - ${depsString}"
        echo "namefix ${nameFix}"
        export OUT_DIR=$(mktemp -d --tmpdir nix-output.XXXXXX)
        export PATH=''$PATH:${rustNightly}/bin

        ${symlinkCalc cratesDeps}
        echo "name ${name}"
        # ugly hack since some creates use src/ and others don't! what a mess!
        if [ -d src ]; then
          S="src/"
        else
          S=""
        fi
        # if a rust build script is around we do strange things!
        if [ -f "build.rs" ]; then
          echo "------- build.rs found: $name ----------"
          ${rustNightly}/bin/rustc build.rs --crate-name build_script_build --crate-type "bin" ${depsString} --cap-lints "allow" -L dependency=mylibs -o build-script-build
#           du -ha
#           du -ha $OUT_DIR/

          export PATH=''$PATH:${rustNightly}/bin/
          ./build-script-build
          echo "------- build.rs found: $name after build-script-build ----------"
#           du -ha
#           du -ha $OUT_DIR/
          echo "------- /build.rs found: $name ----------"
        fi

        if [ -f "''${S}lib.rs" ]; then
          echo "About to use rustc to compile some lib - $name"

          # FIXME maybe different crates want different compiler features like --cfg "feature=\"default\"" --cfg "feature=\"std\""'  but this isn't implemented yet in nixcrates
          ${rustNightly}/bin/rustc --crate-type=lib -g ''${S}lib.rs  ${depsString} --crate-name ${nameFix} --cap-lints "allow" -L dependency=mylibs -L dependency=${rustNightly}/   --out-dir $OUT_DIR/ --cfg "feature=\"default\"" --cfg "feature=\"std\""
        else
          # HACK this might be a serious issue but so far it seems to work nonetheless
          echo "ERROR: not found lib.rs, just skipping which is wrong. I'm not exiting now but this won't work!"
        fi
      '';
      # FIXME refactor this to use $lib and $src
      installPhase = ''
#         echo "----- $name install Phase-----"
#         du -a
#         echo "----- $name install Phase-----"
        mkdir $out
#         cp -Rf . $out
        if [ -f "''${S}lib.rs" ]; then
          cp -R $OUT_DIR/* $out
        else
          echo "ERROR: not found lib.rs, just skipping which is wrong. I'm not exiting now but this won't work!"
        fi
      '';
    };

   allCrates = self: super: lib.recursiveUpdate ((import ./generated-crates.nix).allCrates super self)  {
      all__kernel32-sys.kernel32-sys_0_2 = buildCratesLib {
        name = "kernel32-sys";
        version = "0.0.12";
        hash = "0744c511c4c0c047ec038df78ce924eb7f7d136082fd7e9beb1e7a95e986c601";
        deps = [ self.winapi ];
      };
      rusqlite = buildCratesLib {
        name = "rusqlite";
        version = "0.7.3";
        hash = "e9b3854687228334d8a579cd2f666ddd7fb46a5f68ac0460da2898394c4679d2";
        deps = with self; [  all__time.time_0_1 all__lru-cache.lru-cache_0_0_7 all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__libsqlite3-sys.libsqlite3-sys_0_5 pkg-config];
      };
      nanomsg-sys = buildCratesLib {
        name = "nanomsg-sys";
        version = "0.6.0";
        hash = "44f0dd0805c1da25ef1153c7abc64bc628858114798ce3dfef013533623cbdda";
        deps = with self; [  all__libc.libc_0_2 pkg-config gcc cmake ];
      };
      nanomsg = buildCratesLib {
        name = "nanomsg";
        version = "0.6.0";
        hash = "92acc729e5eeccdbda9305770f4de493640be1c7645234b2d786684bbe3724e8";
        deps = with self; [  all__libc.libc_0_2 nanomsg-sys];
      };
    };

in fix (extends allCrates innermost)
