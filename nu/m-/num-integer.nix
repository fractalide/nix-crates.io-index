#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  num-integer_0_1_32 = buildCratesLib {
    name = "num-integer";
    version = "0.1.32";
    hash = "fb24d9bfb3f222010df27995441ded1e954f8f69cd35021f6bef02ca9552fb92";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 ];
  };
  "num-integer_0_1" = num-integer_0_1_32;
  "num-integer_0" = num-integer_0_1_32;}