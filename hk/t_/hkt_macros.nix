#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hkt_macros_0_0_3 = buildCratesLib {
    name = "hkt_macros";
    version = "0.0.3";
    hash = "350599ddb72f4241c8aebcdf09598ff422568f7ac4b2508ba3fa1063b9064438";
    deps = with allCrates; [  shoggoth hkt ];
  };
  "hkt_macros_0_0" = hkt_macros_0_0_3;
  "hkt_macros_0" = hkt_macros_0_0_3;}