#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  airspy_0_1_0 = buildCratesLib {
    name = "airspy";
    version = "0.1.0";
    hash = "a3eebe524b3b54785433a9b4638e553e2fea29eee2e9e78d975e84e8b1692e42";
    deps = with allCrates; [  libc ];
  };
  airspy_0_2_0 = buildCratesLib {
    name = "airspy";
    version = "0.2.0";
    hash = "2263914eef495069cb40b459e9e381d071da52e526650813c62482970b9cee3d";
    deps = with allCrates; [  libc ];
  };
  "airspy_0_1" = airspy_0_1_0;
  airspy_0_3_0 = buildCratesLib {
    name = "airspy";
    version = "0.3.0";
    hash = "f92e8af2d11f48240acb4286fefb849329c3852175f5f94cbbdfe6db23f8d723";
    deps = with allCrates; [  libc ];
  };
  "airspy_0_2" = airspy_0_2_0;
  airspy_0_3_1 = buildCratesLib {
    name = "airspy";
    version = "0.3.1";
    hash = "20bb3a5c4c5700acae0386dac13a1516cf073f1f36418e9e848e8fd42e420b78";
    deps = with allCrates; [  libc ];
  };
  airspy_0_4_0 = buildCratesLib {
    name = "airspy";
    version = "0.4.0";
    hash = "38cd5d8e8c1a916f145ad89aad22c909937c68f385bbafdfc5f4502b91f8af88";
    deps = with allCrates; [  num libc ];
  };
  "airspy_0_3" = airspy_0_3_1;
  "airspy_0_4" = airspy_0_4_0;
  "airspy_0" = airspy_0_4_0;}