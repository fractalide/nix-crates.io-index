#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-adexchangebuyer1d3-cli_0_3_6 = buildCratesLib {
    name = "google-adexchangebuyer1d3-cli";
    version = "0.3.6";
    hash = "ea332d6c244956bdeddf96068749f6b40b86997fe899d1bda22972b16d209a2d";
    deps = with allCrates; [  all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  google-adexchangebuyer1d3-cli_1_0_0 = buildCratesLib {
    name = "google-adexchangebuyer1d3-cli";
    version = "1.0.0";
    hash = "6633584f946c17236ef74f280258e1841ffda654e02f1f7c4b9b15f094144977";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 ];
  };
  "google-adexchangebuyer1d3-cli_0" = google-adexchangebuyer1d3-cli_0_3_6;
  "google-adexchangebuyer1d3-cli_1_0" = google-adexchangebuyer1d3-cli_1_0_0;
  "google-adexchangebuyer1d3-cli_1" = google-adexchangebuyer1d3-cli_1_0_0;}