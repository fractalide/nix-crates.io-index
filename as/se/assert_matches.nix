#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  assert_matches_1_0_0 = buildCratesLib {
    name = "assert_matches";
    version = "1.0.0";
    hash = "bb20d1d24ca105b0787ebda684c16573cedf58e0b3a32e779624cecc8eaf9bfd";
    deps = with allCrates; [  ];
  };
  assert_matches_1_0_1 = buildCratesLib {
    name = "assert_matches";
    version = "1.0.1";
    hash = "9aa85694f8820620d0df15526544e1c3fbbac7ba3874781d874d7d6499a53724";
    deps = with allCrates; [  ];
  };
  "assert_matches_1_0" = assert_matches_1_0_1;
  "assert_matches_1" = assert_matches_1_0_1;}