#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-logging2-cli_1_0_0 = buildCratesLib {
    name = "google-logging2-cli";
    version = "1.0.0";
    hash = "bc2170402fa61b54164bdda759ad8fb10ea0d3dc386c3b1af68f4acaba8c9eed";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__clap.clap_2_0 ];
  };
  google-logging2-cli_1_0_1 = buildCratesLib {
    name = "google-logging2-cli";
    version = "1.0.1";
    hash = "639fd9086d8d9bb1b18565d917bd7aeba397cd5df3f4f569a851170ba4f07b82";
    deps = with allCrates; [  all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__mime.mime_0_2 ];
  };
  google-logging2-cli_1_0_2 = buildCratesLib {
    name = "google-logging2-cli";
    version = "1.0.2";
    hash = "546e8fdfea1ec46c9fa716d0007146c14c9692def2d0139967c403177a2dd970";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__serde.serde_0_8 ];
  };
  "google-logging2-cli_1_0" = google-logging2-cli_1_0_2;
  "google-logging2-cli_1" = google-logging2-cli_1_0_2;}