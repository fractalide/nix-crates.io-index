#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  githelper_0_1_0 = buildCratesLib {
    name = "githelper";
    version = "0.1.0";
    hash = "4d4096a464e5ba7599308e8443455b9f5423edf9113c442024d612e32fa824dc";
    deps = with allCrates; [  all__git2.git2_0_5 ];
  };
  githelper_0_1_1 = buildCratesLib {
    name = "githelper";
    version = "0.1.1";
    hash = "4492b9592c9a0980fadcdb74afd242f00f11efaf3202ce063c1342851d087228";
    deps = with allCrates; [  all__git2.git2_0_6 ];
  };
  githelper_0_2_0 = buildCratesLib {
    name = "githelper";
    version = "0.2.0";
    hash = "acab1ab25b637a2f28c43b6802c8c9b956cafc3622ce05250a1f7a2a16189e53";
    deps = with allCrates; [  ];
  };
  "githelper_0_1" = githelper_0_1_1;
  githelper_0_3_0 = buildCratesLib {
    name = "githelper";
    version = "0.3.0";
    hash = "11cbc0746d4ce09e8e36e73efa4bc05f3487aace8f53a412f679a68bc0b2dd2a";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  "githelper_0_2" = githelper_0_2_0;
  "githelper_0_3" = githelper_0_3_0;
  "githelper_0" = githelper_0_3_0;}