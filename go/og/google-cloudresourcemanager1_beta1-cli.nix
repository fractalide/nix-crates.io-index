#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-cloudresourcemanager1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "0.3.6";
    hash = "56a29741b716cfb904becadaecb65a446818ececd4047a64a2745f9a2a295605";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde.serde_0_8 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__clap.clap_2_0 ];
  };
  google-cloudresourcemanager1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "1.0.0";
    hash = "3bdc8453489b285703281567d1f32b043b0f0ba26574c6ab68569f10c889ec19";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__strsim.strsim_0_5 ];
  };
  "google-cloudresourcemanager1_beta1-cli_0_3" = google-cloudresourcemanager1_beta1-cli_0_3_6;
  "google-cloudresourcemanager1_beta1-cli_0" = google-cloudresourcemanager1_beta1-cli_0_3_6;
  google-cloudresourcemanager1_beta1-cli_1_0_1 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "1.0.1";
    hash = "742155f9d1b584b38933351bcd6b27a802395a48523918ae04edad6be84f8379";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__serde.serde_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 ];
  };
  google-cloudresourcemanager1_beta1-cli_1_0_2 = buildCratesLib {
    name = "google-cloudresourcemanager1_beta1-cli";
    version = "1.0.2";
    hash = "a9a73e9f179687272f72fb69448a9ac4ffdd2d993a2d294d7aad6dca3900645f";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__mime.mime_0_2 ];
  };
  "google-cloudresourcemanager1_beta1-cli_1_0" = google-cloudresourcemanager1_beta1-cli_1_0_2;
  "google-cloudresourcemanager1_beta1-cli_1" = google-cloudresourcemanager1_beta1-cli_1_0_2;}