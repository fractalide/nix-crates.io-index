#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  appscraps_dynamic_event_0_1_0 = buildCratesLib {
    name = "appscraps_dynamic_event";
    version = "0.1.0";
    hash = "16fd092c2c3adcf883d612241840c6b01ccd6bf0a4b006ce33f81cc0d507e3f4";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__appscraps_module.appscraps_module_0_1 all__serde.serde_0_8 all__error-chain.error-chain_0_5 ];
  };
  "appscraps_dynamic_event_0_1" = appscraps_dynamic_event_0_1_0;
  "appscraps_dynamic_event_0" = appscraps_dynamic_event_0_1_0;}