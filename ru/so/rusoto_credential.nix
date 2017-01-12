#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusoto_credential_0_1_0 = buildCratesLib {
    name = "rusoto_credential";
    version = "0.1.0";
    hash = "bc7d4b8c39a179f7be699d87df0954ab371b90354bac55335128ee0b36f4526e";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__regex.regex_0_1 all__serde_json.serde_json_0_8 all__chrono.chrono_0_2 ];
  };
  rusoto_credential_0_2_0 = buildCratesLib {
    name = "rusoto_credential";
    version = "0.2.0";
    hash = "53b7a30321dfefddecf1cc46c52f8b4b5217fcaa63c392d7e948574ad5693211";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__chrono.chrono_0_2 all__regex.regex_0_1 ];
  };
  "rusoto_credential_0_1" = rusoto_credential_0_1_0;
  rusoto_credential_0_3_0 = buildCratesLib {
    name = "rusoto_credential";
    version = "0.3.0";
    hash = "0f4cf281df9252063fdfe9cb99f6370386ca07342f210845de15584513a2bc20";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__hyper.hyper_0_9 all__regex.regex_0_1 all__serde_json.serde_json_0_8 ];
  };
  "rusoto_credential_0_2" = rusoto_credential_0_2_0;
  "rusoto_credential_0_3" = rusoto_credential_0_3_0;
  "rusoto_credential_0" = rusoto_credential_0_3_0;}