#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xoroshiro_0_0_1 = buildCratesLib {
    name = "xoroshiro";
    version = "0.0.1";
    hash = "7b088f73454c6c7f055ddb7c2f963bd85747ec38b75f80b736862f979689556f";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "xoroshiro_0_0" = xoroshiro_0_0_1;
  "xoroshiro_0" = xoroshiro_0_0_1;}