#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  timeit_0_1_0 = buildCratesLib {
    name = "timeit";
    version = "0.1.0";
    hash = "6cfdd4853e7074d25e28771fab5e2b3858f0f04c303f24e3d6e3935e301cc5c6";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  timeit_0_1_1 = buildCratesLib {
    name = "timeit";
    version = "0.1.1";
    hash = "ddb1641e466dd5b951a9a0f00fe8049e740a55fa98e4fed8037981a76a8b617d";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  timeit_0_1_2 = buildCratesLib {
    name = "timeit";
    version = "0.1.2";
    hash = "8b2942f5edfee7facb569dd9965b649370397d82fe2511383175f15f26eebfa5";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "timeit_0_1" = timeit_0_1_2;
  "timeit_0" = timeit_0_1_2;}