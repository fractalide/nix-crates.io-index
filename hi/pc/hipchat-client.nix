#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hipchat-client_0_1_1 = buildCratesLib {
    name = "hipchat-client";
    version = "0.1.1";
    hash = "5f3f1c96f036708a89846973911bc8fb770a262543b0fa3acc72e2c59c86f85f";
    deps = with allCrates; [  all__serde_json.serde_json_0_6 all__serde_macros.serde_macros_0_6 all__hyper.hyper_0_7 all__url.url_0_5 all__serde.serde_0_6 ];
  };
  hipchat-client_0_2_0 = buildCratesLib {
    name = "hipchat-client";
    version = "0.2.0";
    hash = "7b083c437c4791e56c8570b766ca58c8c34519c84daacf39cc6301901fcbb138";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_7 all__url.url_0_5 ];
  };
  "hipchat-client_0_1" = hipchat-client_0_1_1;
  "hipchat-client_0_2" = hipchat-client_0_2_0;
  "hipchat-client_0" = hipchat-client_0_2_0;}