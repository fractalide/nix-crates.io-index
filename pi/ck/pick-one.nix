#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pick-one_1_0_0 = buildCratesLib {
    name = "pick-one";
    version = "1.0.0";
    hash = "490bdb62cf6ac654e668794e75fe5e9a642c8fb18a4523da95f53f88d4bd5936";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  pick-one_1_0_1 = buildCratesLib {
    name = "pick-one";
    version = "1.0.1";
    hash = "30a80505c880b62641a8bfaa2c37e6e72b9f17fc24d216e31fe39f612b53c161";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "pick-one_1_0" = pick-one_1_0_1;
  "pick-one_1" = pick-one_1_0_1;}