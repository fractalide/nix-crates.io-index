#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jsonnet-rs_0_5_0 = buildCratesLib {
    name = "jsonnet-rs";
    version = "0.5.0";
    hash = "bf70153a1294efb1ae23aec5188e9f63ea4c055c168991e2a26964ea5425f01a";
    deps = with allCrates; [  all__libc.libc_0_2 all__jsonnet-sys.jsonnet-sys_0_5 ];
  };
  "jsonnet-rs_0_5" = jsonnet-rs_0_5_0;
  "jsonnet-rs_0" = jsonnet-rs_0_5_0;}