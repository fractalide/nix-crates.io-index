#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  elma-lgr_0_1_0 = buildCratesLib {
    name = "elma-lgr";
    version = "0.1.0";
    hash = "726be20f71bbab09654a51ff5e8d98e66c0d81bb79f6b22c0ab6a0d8127671e9";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  elma-lgr_0_2_0 = buildCratesLib {
    name = "elma-lgr";
    version = "0.2.0";
    hash = "0cf9b1f7255908ffa857704367c89153ce5e3969147e6f0ebad42cdd40117258";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__pcx.pcx_0_1 ];
  };
  "elma-lgr_0_1" = elma-lgr_0_1_0;
  "elma-lgr_0_2" = elma-lgr_0_2_0;
  "elma-lgr_0" = elma-lgr_0_2_0;}