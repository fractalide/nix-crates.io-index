#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bleach_0_1_0 = buildCratesLib {
    name = "bleach";
    version = "0.1.0";
    hash = "bbf2dcdac35a585539e0c6f41f4ecdc5d330f722058aba696e0afcde64a89e7d";
    deps = with allCrates; [  all__stemmer.stemmer_0_3 ];
  };
  bleach_0_1_1 = buildCratesLib {
    name = "bleach";
    version = "0.1.1";
    hash = "482d29d4f58e841953e53938d3c1dc0d93e2063348bf0d00cf2b8b0ee71c919d";
    deps = with allCrates; [  all__stemmer.stemmer_0_3 ];
  };
  "bleach_0_1" = bleach_0_1_1;
  "bleach_0" = bleach_0_1_1;}