#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  toxearley_0_0_3 = buildCratesLib {
    name = "toxearley";
    version = "0.0.3";
    hash = "4563e0e7c542c6fd7ebea477752dce7ed69b13837c60c04ef7d3a6d3971dea46";
    deps = with allCrates; [  all__lexers.lexers_0_0_4 ];
  };
  "toxearley_0_0" = toxearley_0_0_3;
  "toxearley_0" = toxearley_0_0_3;}