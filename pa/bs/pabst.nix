#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pabst_0_1_0 = buildCratesLib {
    name = "pabst";
    version = "0.1.0";
    hash = "98dc1490c233b1749ca0c1b983192435877ba25bacc2c2e7f634d218025085d2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__toml.toml_0_1 all__docopt.docopt_0_6 all__las.las_0_3 all__sdc.sdc_0_1 ];
  };
  "pabst_0_1" = pabst_0_1_0;
  "pabst_0" = pabst_0_1_0;}