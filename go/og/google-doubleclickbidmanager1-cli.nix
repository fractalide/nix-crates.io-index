#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-doubleclickbidmanager1-cli_0_3_6 = buildCratesLib {
    name = "google-doubleclickbidmanager1-cli";
    version = "0.3.6";
    hash = "7d7e04fc7e3d11a1a4e1ede4a74d31222c91d38e77bea26014dc6f5c6fba14ec";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde.serde_0_8 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  google-doubleclickbidmanager1-cli_1_0_0 = buildCratesLib {
    name = "google-doubleclickbidmanager1-cli";
    version = "1.0.0";
    hash = "069a2b387ca8b6645e3529036f320cabee1976022e324c72c42621af1972b66d";
    deps = with allCrates; [  all__serde.serde_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 ];
  };
  "google-doubleclickbidmanager1-cli_0_3" = google-doubleclickbidmanager1-cli_0_3_6;
  "google-doubleclickbidmanager1-cli_0" = google-doubleclickbidmanager1-cli_0_3_6;
  google-doubleclickbidmanager1-cli_1_0_1 = buildCratesLib {
    name = "google-doubleclickbidmanager1-cli";
    version = "1.0.1";
    hash = "1a0a78c597273565e24fb6feae4cfda0dac2cffa083ece096b142b59383223bb";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde.serde_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 ];
  };
  google-doubleclickbidmanager1-cli_1_0_2 = buildCratesLib {
    name = "google-doubleclickbidmanager1-cli";
    version = "1.0.2";
    hash = "0042435522cd4c6bb3437a76b90961c6a773060d3eb0b3e91541e28f43bfabe7";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  "google-doubleclickbidmanager1-cli_1_0" = google-doubleclickbidmanager1-cli_1_0_2;
  "google-doubleclickbidmanager1-cli_1" = google-doubleclickbidmanager1-cli_1_0_2;}