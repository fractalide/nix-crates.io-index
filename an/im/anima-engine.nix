#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  anima-engine_0_0_1 = buildCratesLib {
    name = "anima-engine";
    version = "0.0.1";
    hash = "eb973d61e7952f89967101d0a1d61ee1098d5ad4759dae063aaa7bd899980b4c";
    deps = with allCrates; [  all__time.time_0_1 all__mrusty.mrusty_0_3 ];
  };
  "anima-engine_0_0" = anima-engine_0_0_1;
  "anima-engine_0" = anima-engine_0_0_1;}