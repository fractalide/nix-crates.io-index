#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  orbfont_0_1_0 = buildCratesLib {
    name = "orbfont";
    version = "0.1.0";
    hash = "dbb242990fee401c0dacf050c403e91a011ab96f94f5520b89aceb6d56b057d0";
    deps = with allCrates; [  all__rusttype.rusttype_0_2 all__orbclient.orbclient_0_1 ];
  };
  orbfont_0_1_1 = buildCratesLib {
    name = "orbfont";
    version = "0.1.1";
    hash = "ac480c1be63587f8290e8600a56b0f8a88eb1617e9fbfe9d3185cb1ece1e353e";
    deps = with allCrates; [  all__orbclient.orbclient_0_1 all__rusttype.rusttype_0_2 ];
  };
  orbfont_0_1_2 = buildCratesLib {
    name = "orbfont";
    version = "0.1.2";
    hash = "3b5d8c0fa6c5cd5252283e25241dc242f57d0d89d694a3e4467a716575f6076b";
    deps = with allCrates; [  all__orbclient.orbclient_0_1 all__rusttype.rusttype_0_2 ];
  };
  "orbfont_0_1" = orbfont_0_1_2;
  "orbfont_0" = orbfont_0_1_2;}