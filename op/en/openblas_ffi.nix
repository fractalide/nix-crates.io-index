#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  openblas_ffi_0_0_1 = buildCratesLib {
    name = "openblas_ffi";
    version = "0.0.1";
    hash = "bc2362b3769d63f38800afe5565f60f80e01cbbe2dd907b844e1fb98303a2887";
    deps = with allCrates; [  all__libc.libc_0_2 all__walkdir.walkdir_1 ];
  };
  openblas_ffi_0_1_0 = buildCratesLib {
    name = "openblas_ffi";
    version = "0.1.0";
    hash = "5c21bdac07ae5dbd503bad85f48f93dd107eeee6b866664c3e30f735478a0b92";
    deps = with allCrates; [  all__libc.libc_0_2 all__walkdir.walkdir_1 ];
  };
  "openblas_ffi_0_0" = openblas_ffi_0_0_1;
  openblas_ffi_0_1_1 = buildCratesLib {
    name = "openblas_ffi";
    version = "0.1.1";
    hash = "e185b743096159a4bcace70978a5caa1220c5e5fcc5442ad6c3e50a86387126a";
    deps = with allCrates; [  all__libc.libc_0_2 all__cblas_ffi.cblas_ffi_0_1 all__walkdir.walkdir_1 ];
  };
  "openblas_ffi_0_1" = openblas_ffi_0_1_1;
  "openblas_ffi_0" = openblas_ffi_0_1_1;}