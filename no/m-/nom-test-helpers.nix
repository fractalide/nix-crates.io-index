#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nom-test-helpers_1_0_0 = buildCratesLib {
    name = "nom-test-helpers";
    version = "1.0.0";
    hash = "ee472dad7c5e0a9c196643830a496a8bfbbfbbd4628179222b293da0d0a0b6dc";
    deps = with allCrates; [  all__nom.nom_1_0_0 ];
  };
  nom-test-helpers_1_0_1 = buildCratesLib {
    name = "nom-test-helpers";
    version = "1.0.1";
    hash = "3ead34833a3382f3577311dc119f7d99c0311482b17b65ea0af989a9ad2c2b1a";
    deps = with allCrates; [  all__nom.nom_1_0_0 ];
  };
  nom-test-helpers_2_0_0 = buildCratesLib {
    name = "nom-test-helpers";
    version = "2.0.0";
    hash = "0f166d1090f83a537459e20bf3cebff8f81dff6526b103f7169b8de45f962de0";
    deps = with allCrates; [  all__nom.nom_2 ];
  };
  "nom-test-helpers_1_0" = nom-test-helpers_1_0_1;
  "nom-test-helpers_1" = nom-test-helpers_1_0_1;
  "nom-test-helpers_2_0" = nom-test-helpers_2_0_0;
  "nom-test-helpers_2" = nom-test-helpers_2_0_0;}