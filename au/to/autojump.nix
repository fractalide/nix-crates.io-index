#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  autojump_0_2_1 = buildCratesLib {
    name = "autojump";
    version = "0.2.1";
    hash = "826361789769289eb9170aeb948d24c570494bced0dcdcc0ea4287dfd880ab0f";
    deps = with allCrates; [  all__atomicwrites.atomicwrites_0_0_14 all__docopt.docopt_0_6 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__strsim.strsim_0_5 all__walkdir.walkdir_0_1 ];
  };
  "autojump_0_2" = autojump_0_2_1;
  "autojump_0" = autojump_0_2_1;}