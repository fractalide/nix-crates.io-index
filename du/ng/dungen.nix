#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dungen_0_1_1 = buildCratesLib {
    name = "dungen";
    version = "0.1.1";
    hash = "2216d29f35d6b7a6586c1729c7393353d424b29bb2909b28ebcf035ead93bcb2";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  dungen_0_1_2 = buildCratesLib {
    name = "dungen";
    version = "0.1.2";
    hash = "c273257122c37f7da8d94bb36ea910c0638caa45ac1b993aa4ed57fe149c7651";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "dungen_0_1" = dungen_0_1_2;
  "dungen_0" = dungen_0_1_2;}