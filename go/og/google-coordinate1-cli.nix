#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-coordinate1-cli_0_3_6 = buildCratesLib {
    name = "google-coordinate1-cli";
    version = "0.3.6";
    hash = "293cde29fdf39ba41dc47a045123646c739bbfa687361e2e758b6922815fe175";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__serde.serde_0_8 all__clap.clap_2_0 ];
  };
  google-coordinate1-cli_1_0_0 = buildCratesLib {
    name = "google-coordinate1-cli";
    version = "1.0.0";
    hash = "37d091b2f1b2cc746f6373469f9fae2555935be9b401fb59115f0b0bfcbe0414";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__clap.clap_2_0 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-coordinate1-cli_0_3" = google-coordinate1-cli_0_3_6;
  "google-coordinate1-cli_0" = google-coordinate1-cli_0_3_6;
  google-coordinate1-cli_1_0_1 = buildCratesLib {
    name = "google-coordinate1-cli";
    version = "1.0.1";
    hash = "586702ba8827d5f5c815ba56fd27ea9bbb66b590ecb5fc4649ab6a407cebedea";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__mime.mime_0_2 all__clap.clap_2_0 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-coordinate1-cli_1_0_2 = buildCratesLib {
    name = "google-coordinate1-cli";
    version = "1.0.2";
    hash = "4068e14cf114af99d993ad70e0a7ba20e7b402edd155e71d4f1766fe1b9d861d";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__strsim.strsim_0_5 ];
  };
  "google-coordinate1-cli_1_0" = google-coordinate1-cli_1_0_2;
  "google-coordinate1-cli_1" = google-coordinate1-cli_1_0_2;}