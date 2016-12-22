#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ruma-events_0_1_0 = buildCratesLib {
    name = "ruma-events";
    version = "0.1.0";
    hash = "9651cb4c3f129ae3d861762b1857bbd0fc15f67cb5ecb740da10d6df53b3d5d8";
    deps = with allCrates; [  all__ruma-signatures.ruma-signatures_0_1 all__ruma-identifiers.ruma-identifiers_0_5 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__serde_derive.serde_derive_0_8 ];
  };
  ruma-events_0_2_0 = buildCratesLib {
    name = "ruma-events";
    version = "0.2.0";
    hash = "6548570e6319fb9cee395ce2946d7bfb7c95d502c83b4ec75d4b0fb4a0556bdf";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde_derive.serde_derive_0_8 all__serde.serde_0_8 all__ruma-identifiers.ruma-identifiers_0_6 all__ruma-signatures.ruma-signatures_0_1 ];
  };
  "ruma-events_0_1" = ruma-events_0_1_0;
  "ruma-events_0_2" = ruma-events_0_2_0;
  "ruma-events_0" = ruma-events_0_2_0;}