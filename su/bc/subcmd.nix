#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  subcmd_0_0_1 = buildCratesLib {
    name = "subcmd";
    version = "0.0.1";
    hash = "eaa4014f9e018e4c76b9bf68b6ef43291b8fae3e61d05d43aa24be0af138abf9";
    deps = with allCrates; [  all__getopts.getopts_0_2 ];
  };
  subcmd_0_0_2 = buildCratesLib {
    name = "subcmd";
    version = "0.0.2";
    hash = "7df31409b38ae49f4b96931f61abe9b6231fcf293169acfe436cc9c717fa1089";
    deps = with allCrates; [  all__getopts.getopts_0_2 ];
  };
  subcmd_0_1_0 = buildCratesLib {
    name = "subcmd";
    version = "0.1.0";
    hash = "64236d5eaae349e5df939e00a30b4c372dcec1a4840b51b766742ec51a368dc8";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__ansi_term.ansi_term_0_9 all__tabwriter.tabwriter_0_1 all__getopts.getopts_0_2 ];
  };
  "subcmd_0_0" = subcmd_0_0_2;
  "subcmd_0_1" = subcmd_0_1_0;
  "subcmd_0" = subcmd_0_1_0;}