#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cornflake_0_1_0 = buildCratesLib {
    name = "cornflake";
    version = "0.1.0";
    hash = "ec0a527500ca78c8889eba320868aa3fc86aaf4cbcce839736c3ff056bf9d615";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "cornflake_0_1" = cornflake_0_1_0;
  "cornflake_0" = cornflake_0_1_0;}