#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cards_1_1_0 = buildCratesLib {
    name = "cards";
    version = "1.1.0";
    hash = "d78861f1abe0aea04a2a75f577f381f7ab2d64db373af636ff70e7d296708b83";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  cards_1_1_1 = buildCratesLib {
    name = "cards";
    version = "1.1.1";
    hash = "ca21ec572c8bc4c3840b1d4f560cd49d5a1d51f66a2b4e9ed76f0bbefe11e8c6";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  cards_1_1_2 = buildCratesLib {
    name = "cards";
    version = "1.1.2";
    hash = "cd9af0e483465dc9a7e4d4affbb4c8e5261b5dc621327537e29c0c0a754909e4";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "cards_1_1" = cards_1_1_2;
  "cards_1" = cards_1_1_2;}