#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cmacros_0_1_0 = buildCratesLib {
    name = "cmacros";
    version = "0.1.0";
    hash = "05866a19444fe88440eea56e3b057ab23d113bba46ba077506dd82c22e1ae82c";
    deps = with allCrates; [  all__walker.walker_1_0_0 ];
  };
  "cmacros_0_1" = cmacros_0_1_0;
  "cmacros_0" = cmacros_0_1_0;}