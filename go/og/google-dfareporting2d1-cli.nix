#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d1-cli_0_3_6 = buildCratesLib {
    name = "google-dfareporting2d1-cli";
    version = "0.3.6";
    hash = "371b51ad3176057d2b932a63ab9dae890e92c02edb990322e6975afbd5d7193f";
    deps = with allCrates; [  all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 all__strsim.strsim_0_5 ];
  };
  google-dfareporting2d1-cli_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d1-cli";
    version = "1.0.0";
    hash = "75d2752d02deaec0f5733b96967c81ef13247784e5cca29672d85c1164cf922f";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-dfareporting2d1-cli_0_3" = google-dfareporting2d1-cli_0_3_6;
  "google-dfareporting2d1-cli_0" = google-dfareporting2d1-cli_0_3_6;
  google-dfareporting2d1-cli_1_0_1 = buildCratesLib {
    name = "google-dfareporting2d1-cli";
    version = "1.0.1";
    hash = "62e589fe860537f9ac5a21aa5d2dbea1e955d02ec265850a4366be94d0e03e31";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 ];
  };
  google-dfareporting2d1-cli_1_0_2 = buildCratesLib {
    name = "google-dfareporting2d1-cli";
    version = "1.0.2";
    hash = "c42947b19a3779444fc395a15ba035b751f3151169ffa487aa7e0bb3cbb5dee3";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 ];
  };
  "google-dfareporting2d1-cli_1_0" = google-dfareporting2d1-cli_1_0_2;
  "google-dfareporting2d1-cli_1" = google-dfareporting2d1-cli_1_0_2;}