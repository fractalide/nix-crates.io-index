#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tk-sendfile_0_1_0 = buildCratesLib {
    name = "tk-sendfile";
    version = "0.1.0";
    hash = "615d67cffbea088d26f4a24eef861d7736bbacd2c01b9efba3cbb97d139d4765";
    deps = with allCrates; [  all__tokio-core.tokio-core_0_1 all__futures-cpupool.futures-cpupool_0_1 all__futures.futures_0_1 all__quick-error.quick-error_1_1 all__nix.nix_0_7 ];
  };
  tk-sendfile_0_2_0 = buildCratesLib {
    name = "tk-sendfile";
    version = "0.2.0";
    hash = "d8fbc95f38cff4e8e4ebc072c5aca61fe63fa898d50ce282dacc89b103ad318e";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__tokio-core.tokio-core_0_1 all__nix.nix_0_7 all__futures.futures_0_1 all__futures-cpupool.futures-cpupool_0_1 ];
  };
  "tk-sendfile_0_1" = tk-sendfile_0_1_0;
  tk-sendfile_0_3_0 = buildCratesLib {
    name = "tk-sendfile";
    version = "0.3.0";
    hash = "9c550423f6233ed7f3c52e803795ccfe3d29158fa28267383faed02aae979898";
    deps = with allCrates; [  all__futures-cpupool.futures-cpupool_0_1 all__tokio-core.tokio-core_0_1 all__futures.futures_0_1 all__quick-error.quick-error_1_1 all__nix.nix_0_7 ];
  };
  "tk-sendfile_0_2" = tk-sendfile_0_2_0;
  "tk-sendfile_0_3" = tk-sendfile_0_3_0;
  "tk-sendfile_0" = tk-sendfile_0_3_0;}