#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  text-diff_0_3_0 = buildCratesLib {
    name = "text-diff";
    version = "0.3.0";
    hash = "52418eb28c9d83658e7344f106e0b50125a2ff521456432359af4c4899bea16b";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__term.term_0_2 ];
  };
  text-diff_0_4_0 = buildCratesLib {
    name = "text-diff";
    version = "0.4.0";
    hash = "309238dd66f8bf11a20d015b727b926f294a13fcb8d56770bb984e7a22c43897";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__term.term_0_2 ];
  };
  "text-diff_0_3" = text-diff_0_3_0;
  "text-diff_0_4" = text-diff_0_4_0;
  "text-diff_0" = text-diff_0_4_0;}