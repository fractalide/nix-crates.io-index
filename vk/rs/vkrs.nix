#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vkrs_0_1_0 = buildCratesLib {
    name = "vkrs";
    version = "0.1.0";
    hash = "7f12fdb438edff6dc5b08991a27c1ae5fe4875d60a807de9f7165aca2814368f";
    deps = with allCrates; [  clap serde serde_json url hyper serde_macros ];
  };
  vkrs_0_2_0 = buildCratesLib {
    name = "vkrs";
    version = "0.2.0";
    hash = "cfa8eb6d2179148311484fb97a55a0cee5296aa5fe1e7fb267e1399e8b1498a9";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__url.url_0_5 all__chrono.chrono_0_2 all__serde_json.serde_json_0_6 all__inth-oauth2.inth-oauth2_0_5 all__serde.serde_0_6 all__rustc-serialize.rustc-serialize_0_3 all__clap.clap_1_5 ];
  };
  "vkrs_0_1" = vkrs_0_1_0;
  vkrs_0_2_1 = buildCratesLib {
    name = "vkrs";
    version = "0.2.1";
    hash = "ec271d94a83b76bfaac69b8ca85465bc00904d283404886914946e7055aa0101";
    deps = with allCrates; [  all__serde.serde_0_6 all__url.url_0_5 all__inth-oauth2.inth-oauth2_0_6 all__serde_json.serde_json_0_6 all__chrono.chrono_0_2 all__hyper.hyper_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  vkrs_0_3_0 = buildCratesLib {
    name = "vkrs";
    version = "0.3.0";
    hash = "398e024197d9fdce004b5c45b7c88bbebdbb82be5c0aac1ad42d25f6b44a123d";
    deps = with allCrates; [  all__serde_json.serde_json_0_6 all__hyper.hyper_0_7 all__inth-oauth2.inth-oauth2_0_6 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 all__serde.serde_0_6 ];
  };
  "vkrs_0_2" = vkrs_0_2_1;
  vkrs_0_4_0 = buildCratesLib {
    name = "vkrs";
    version = "0.4.0";
    hash = "44a8378202efdc963013421ffe26effca17d43597fc39bdd8bd763189320d601";
    deps = with allCrates; [  all__url.url_0_5 all__serde_json.serde_json_0_6 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_6 all__inth-oauth2.inth-oauth2_0_6 all__chrono.chrono_0_2 all__hyper.hyper_0_7 ];
  };
  "vkrs_0_3" = vkrs_0_3_0;
  vkrs_0_4_1 = buildCratesLib {
    name = "vkrs";
    version = "0.4.1";
    hash = "daa5f2f62bd15cca9394c55ae4e4ca53c7038e2b85f3798830300bcab4288a1a";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__serde.serde_0_6 all__inth-oauth2.inth-oauth2_0_6 all__url.url_0_5 all__hyper.hyper_0_7 all__serde_json.serde_json_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  vkrs_0_4_2 = buildCratesLib {
    name = "vkrs";
    version = "0.4.2";
    hash = "407716fef0795ca3ba6b919b12169698d2aae44b7e1c7a1a2d7010bafa898609";
    deps = with allCrates; [  all__url.url_0_5 all__chrono.chrono_0_2 all__hyper.hyper_0_7 all__rustc-serialize.rustc-serialize_0_3 all__serde_json.serde_json_0_6 all__inth-oauth2.inth-oauth2_0_6 all__serde.serde_0_6 ];
  };
  vkrs_0_5_0 = buildCratesLib {
    name = "vkrs";
    version = "0.5.0";
    hash = "ac22933ebf018db21e22a17ad1609e655f2a0e18938af399780fe1a3439638d1";
    deps = with allCrates; [  all__serde_json.serde_json_0_6 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_6 all__chrono.chrono_0_2 all__inth-oauth2.inth-oauth2_0_7 all__hyper.hyper_0_7 all__url.url_0_5 ];
  };
  "vkrs_0_4" = vkrs_0_4_2;
  vkrs_0_6_0 = buildCratesLib {
    name = "vkrs";
    version = "0.6.0";
    hash = "c6c30852c7100dca0bf384aea2be285351c83d416e2b1b3e0d93d9ca1dc44df8";
    deps = with allCrates; [  all__inth-oauth2.inth-oauth2_0_7 all__chrono.chrono_0_2 all__serde.serde_0_6 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 all__hyper.hyper_0_7 all__serde_json.serde_json_0_6 ];
  };
  "vkrs_0_5" = vkrs_0_5_0;
  vkrs_0_6_1 = buildCratesLib {
    name = "vkrs";
    version = "0.6.1";
    hash = "c19fa604c2bdad597e257917c7e5e323626075c20896e14931c5876eff111356";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__url.url_0_5 all__inth-oauth2.inth-oauth2_0_7 all__serde.serde_0_7 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_7 ];
  };
  vkrs_0_6_2 = buildCratesLib {
    name = "vkrs";
    version = "0.6.2";
    hash = "681633dc13da6af6f48adcdd9ec8e5974adfd496d194c42fbd2dac3258ad4258";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_8 all__chrono.chrono_0_2 all__inth-oauth2.inth-oauth2_0_9 all__serde_json.serde_json_0_8 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  vkrs_0_6_3 = buildCratesLib {
    name = "vkrs";
    version = "0.6.3";
    hash = "1fa5ae5b1a016c2d12def9c76832557c46620c38914b853d3f87bbb7c847ac9e";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__hyper.hyper_0_8 all__inth-oauth2.inth-oauth2_0_9 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 ];
  };
  "vkrs_0_6" = vkrs_0_6_3;
  "vkrs_0" = vkrs_0_6_3;}