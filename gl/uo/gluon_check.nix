#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gluon_check_0_1_1 = buildCratesLib {
    name = "gluon_check";
    version = "0.1.1";
    hash = "e49a65516eb449a32f37e72e5fe7df8ec3fb77ba74b390567fb9bcfcaaba18d2";
    deps = with allCrates; [  all__log.log_0_3 all__gluon_base.gluon_base_0_1 all__union-find.union-find_0_3 ];
  };
  gluon_check_0_1_2 = buildCratesLib {
    name = "gluon_check";
    version = "0.1.2";
    hash = "74fe878ac4166fded93ba6405e1daaff2d1c35ad2dd0a3df17acfe144a02fbc5";
    deps = with allCrates; [  all__log.log_0_3 all__union-find.union-find_0_3 all__gluon_base.gluon_base_0_1 ];
  };
  gluon_check_0_1_3 = buildCratesLib {
    name = "gluon_check";
    version = "0.1.3";
    hash = "4cde5a2ab3353099f0c20edbbeae867aefaa6f7845308ac9a470a169e8d7affd";
    deps = with allCrates; [  all__union-find.union-find_0_3 all__gluon_base.gluon_base_0_1 all__log.log_0_3 ];
  };
  gluon_check_0_2_0 = buildCratesLib {
    name = "gluon_check";
    version = "0.2.0";
    hash = "6d98bd334959053fa24f25a25a00605c00bc45380c32567554d2e919c46578d9";
    deps = with allCrates; [  all__union-find.union-find_0_3 all__log.log_0_3 all__gluon_base.gluon_base_0_2 ];
  };
  "gluon_check_0_1" = gluon_check_0_1_3;
  gluon_check_0_2_1 = buildCratesLib {
    name = "gluon_check";
    version = "0.2.1";
    hash = "220345f85ee155f583a08a3bafb061bc39f283f3890d2280c516c111ce201f6e";
    deps = with allCrates; [  all__log.log_0_3 all__union-find.union-find_0_3 all__gluon_base.gluon_base_0_2 ];
  };
  gluon_check_0_2_2 = buildCratesLib {
    name = "gluon_check";
    version = "0.2.2";
    hash = "4f985a019a32cc3e7ce11d9b27635ffe7da71e6ef4b7b74b5c6c35ce2bd971c6";
    deps = with allCrates; [  all__log.log_0_3 all__gluon_base.gluon_base_0_2 all__union-find.union-find_0_3 ];
  };
  "gluon_check_0_2" = gluon_check_0_2_2;
  "gluon_check_0" = gluon_check_0_2_2;}