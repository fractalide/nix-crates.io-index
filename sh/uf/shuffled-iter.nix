#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  shuffled-iter_0_1_0 = buildCratesLib {
    name = "shuffled-iter";
    version = "0.1.0";
    hash = "53c510152693246b4f007b6932b8147912eb98f2a99f03172b2d5adc93f67efd";
    deps = with allCrates; [  rand ];
  };
  shuffled-iter_0_2_0 = buildCratesLib {
    name = "shuffled-iter";
    version = "0.2.0";
    hash = "5d7d56518522c8949e24c78a2a928b2958555424d2244aa524b8a55af3df3f92";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "shuffled-iter_0_1" = shuffled-iter_0_1_0;
  "shuffled-iter_0_2" = shuffled-iter_0_2_0;
  "shuffled-iter_0" = shuffled-iter_0_2_0;}