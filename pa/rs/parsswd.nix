#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  parsswd_0_1_0 = buildCratesLib {
    name = "parsswd";
    version = "0.1.0";
    hash = "2a1f3b86ecbb91151e331cf6e1485b3e65908c727f4dbde2e25ac099b2229f41";
    deps = with allCrates; [  all__skeptic.skeptic_0_4 ];
  };
  "parsswd_0_1" = parsswd_0_1_0;
  "parsswd_0" = parsswd_0_1_0;}