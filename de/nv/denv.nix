#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  denv_0_2_0 = buildCratesLib {
    name = "denv";
    version = "0.2.0";
    hash = "6b19727075b78448c7c32967a2d7f52daea3127591456b20db9c1c736e31d59d";
    deps = with allCrates; [  all__exec.exec_0_2 all__getopts.getopts_0_2 ];
  };
  "denv_0_2" = denv_0_2_0;
  "denv_0" = denv_0_2_0;}