#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bfc_1_7_0 = buildCratesLib {
    name = "bfc";
    version = "1.7.0";
    hash = "7ac16822da819350df019faec68e3c08d604d622ccc8897bfe17202aeaa4466e";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_9 all__matches.matches_0_1 all__tempfile.tempfile_2_1 all__llvm-sys.llvm-sys_0_3 all__rand.rand_0_3 all__getopts.getopts_0_2 all__quickcheck.quickcheck_0_3 all__itertools.itertools_0_4 ];
  };
  "bfc_1_7" = bfc_1_7_0;
  "bfc_1" = bfc_1_7_0;}