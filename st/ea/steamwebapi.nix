#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  steamwebapi_0_1_0 = buildCratesLib {
    name = "steamwebapi";
    version = "0.1.0";
    hash = "4d237f92b1eb1d8ba92b30e620f4b0d7981975c01f59a21fce3b9322155d6dba";
    deps = with allCrates; [  all__serde.serde_0_6 all__hyper.hyper_0_6 all__serde_json.serde_json_0_6 ];
  };
  steamwebapi_0_2_0 = buildCratesLib {
    name = "steamwebapi";
    version = "0.2.0";
    hash = "6022cf76619930fc325b907aa3c186d27562835136a122e82cfa325da5c98d25";
    deps = with allCrates; [  all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__hyper.hyper_0_6 ];
  };
  "steamwebapi_0_1" = steamwebapi_0_1_0;
  steamwebapi_0_3_0 = buildCratesLib {
    name = "steamwebapi";
    version = "0.3.0";
    hash = "44dc3ebd8aa870f0a5b41e31a79cb7ec1b46aedb3c0f78265c747c1d51c847fe";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__serde_json.serde_json_0_6 all__serde.serde_0_6 ];
  };
  "steamwebapi_0_2" = steamwebapi_0_2_0;
  steamwebapi_0_4_0 = buildCratesLib {
    name = "steamwebapi";
    version = "0.4.0";
    hash = "edc6f23e95b98a62a1a81d3239ed57d3eacb2dde018ddbd8a07511c5fa963134";
    deps = with allCrates; [  all__steamid.steamid_0_1 all__serde_json.serde_json_0_6 all__hyper.hyper_0_6 all__serde.serde_0_6 ];
  };
  "steamwebapi_0_3" = steamwebapi_0_3_0;
  "steamwebapi_0_4" = steamwebapi_0_4_0;
  "steamwebapi_0" = steamwebapi_0_4_0;}