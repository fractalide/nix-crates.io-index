#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  json_macro_0_1_0 = buildCratesLib {
    name = "json_macro";
    version = "0.1.0";
    hash = "0b3dee04b438b4457d943db541394c91b8e809a9df50528c65fd839ee24cd1e5";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  json_macro_0_1_1 = buildCratesLib {
    name = "json_macro";
    version = "0.1.1";
    hash = "cae828a10b461ca79f7a1e366e4aead4c4bd8fc9c39a57546c39cbda8ee3a0c1";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "json_macro_0_1" = json_macro_0_1_1;
  "json_macro_0" = json_macro_0_1_1;}