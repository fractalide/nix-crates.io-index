#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-sym_0_0_1 = buildCratesLib {
    name = "cargo-sym";
    version = "0.0.1";
    hash = "52a5ff1809f106e015d38ede664d7314d440b76ab4aae41c7baa5610727bfc3f";
    deps = with allCrates; [  all__goblin.goblin_0_0_5 all__toml.toml_0_2 all__clap.clap_2_16 all__rustc-demangle.rustc-demangle_0_1 ];
  };
  cargo-sym_0_0_2 = buildCratesLib {
    name = "cargo-sym";
    version = "0.0.2";
    hash = "06414cab5d27bc18ec132b2df7b31b2666e694bb06c219e490bf37c398142caa";
    deps = with allCrates; [  all__clap.clap_2_16 all__goblin.goblin_0_0_5 all__rustc-demangle.rustc-demangle_0_1 all__toml.toml_0_2 ];
  };
  cargo-sym_0_0_4 = buildCratesLib {
    name = "cargo-sym";
    version = "0.0.4";
    hash = "a6a663e1eac6b17f9ddc877d9fc24570d67806207cb6d2373669b9bbfeb8709d";
    deps = with allCrates; [  all__clap.clap_2_16 all__quick-error.quick-error_1_1 all__rustc-demangle.rustc-demangle_0_1 all__toml.toml_0_2 all__walkdir.walkdir_1_0_1 all__capstone3.capstone3_0_1 all__goblin.goblin_0_0_6 ];
  };
  "cargo-sym_0_0" = cargo-sym_0_0_4;
  "cargo-sym_0" = cargo-sym_0_0_4;}