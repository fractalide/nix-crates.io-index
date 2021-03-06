#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rustful_0_1_0 = buildCratesLib {
    name = "rustful";
    version = "0.1.0";
    hash = "163b8e1c4fc6242a0e53fd3e61381ae86d96f4e2b054843aa0e67bfec366e86c";
    deps = with allCrates; [  all__anymap.anymap_0_10 all__hyper.hyper_0_3 all__url.url_0_2 all__time.time_0_1 ];
  };
  rustful_0_1_1 = buildCratesLib {
    name = "rustful";
    version = "0.1.1";
    hash = "1a24389ba0ac5a851e9a42ad4a71abacd17cf19be8dfc544ec00744dca45f040";
    deps = with allCrates; [  all__url.url_0_2 all__hyper.hyper_0_3 all__time.time_0_1 all__anymap.anymap_0_10 ];
  };
  rustful_0_2_0 = buildCratesLib {
    name = "rustful";
    version = "0.2.0";
    hash = "bb957154d3ca1e02506fe05b925e1f30cd4cdb43e617f6c865a264651d283e09";
    deps = with allCrates; [  all__unicase.unicase_0_1 all__time.time_0_1 all__anymap.anymap_0_11 all__hyper.hyper_0_5 all__url.url_0_2 ];
  };
  "rustful_0_1" = rustful_0_1_1;
  rustful_0_2_1 = buildCratesLib {
    name = "rustful";
    version = "0.2.1";
    hash = "94fb8493932b629933cd590868b743b61311dfb28684d22590593487a1bd9979";
    deps = with allCrates; [  all__hyper.hyper_0_5 all__phf.phf_0_7 all__time.time_0_1 all__anymap.anymap_0_11 all__url.url_0_2 all__unicase.unicase_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  rustful_0_2_2 = buildCratesLib {
    name = "rustful";
    version = "0.2.2";
    hash = "2e3a18eda5bf4dcbcbfef8e4e532e60765e2dc9404b221c246154c5263959ffd";
    deps = with allCrates; [  all__hyper.hyper_0_5 all__unicase.unicase_0_1 all__anymap.anymap_0_11 all__time.time_0_1 all__phf.phf_0_7 all__url.url_0_2 all__phf_codegen.phf_codegen_0_7 ];
  };
  rustful_0_3_0 = buildCratesLib {
    name = "rustful";
    version = "0.3.0";
    hash = "3dce84f904e1986a591b278338aeed3c5b2565660291184f09bd3224443cbcff";
    deps = with allCrates; [  all__time.time_0_1 all__phf.phf_0_7 all__url.url_0_2 all__hyper.hyper_0_6 all__anymap.anymap_0_11 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_2" = rustful_0_2_2;
  rustful_0_3_1 = buildCratesLib {
    name = "rustful";
    version = "0.3.1";
    hash = "08a092134bce648416ca4110173b784ebd0b2d10b88237af179a803ef071226d";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 all__hyper.hyper_0_6 all__phf.phf_0_7 all__anymap.anymap_0_11 all__phf_codegen.phf_codegen_0_7 ];
  };
  rustful_0_4_0 = buildCratesLib {
    name = "rustful";
    version = "0.4.0";
    hash = "ea40818e5fb8000f5940d20c0111ffb5f6d89d37be26dcf34e98a097c026c392";
    deps = with allCrates; [  all__anymap.anymap_0_11 all__phf.phf_0_7 all__url.url_0_2 all__hyper.hyper_0_6 all__time.time_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_3" = rustful_0_3_1;
  rustful_0_5_0 = buildCratesLib {
    name = "rustful";
    version = "0.5.0";
    hash = "d07501d89ea3ae59c668314da8bb2f43908bfd8069b58e13edbda0b5cc6853bb";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 all__hyper.hyper_0_6 all__phf.phf_0_7 all__num_cpus.num_cpus_0_2 all__anymap.anymap_0_11 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_4" = rustful_0_4_0;
  rustful_0_6_0 = buildCratesLib {
    name = "rustful";
    version = "0.6.0";
    hash = "f3e1e6d19e46beafb142f153d45b8ddabe6e1413261221bfadeece59e0e06e09";
    deps = with allCrates; [  all__time.time_0_1 all__num_cpus.num_cpus_0_2 all__anymap.anymap_0_11 all__hyper.hyper_0_6 all__phf.phf_0_7 all__url.url_0_2 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_5" = rustful_0_5_0;
  rustful_0_6_1 = buildCratesLib {
    name = "rustful";
    version = "0.6.1";
    hash = "606f1701f7dd0c8512dfc454cc402c9354200b0278de4f10f78a505230abcd6f";
    deps = with allCrates; [  all__phf.phf_0_7 all__time.time_0_1 all__anymap.anymap_0_11 all__num_cpus.num_cpus_0_2 all__url.url_0_2 all__hyper.hyper_0_6 all__phf_codegen.phf_codegen_0_7 ];
  };
  rustful_0_7_0 = buildCratesLib {
    name = "rustful";
    version = "0.7.0";
    hash = "b0b6ad38dbaabc6a76c773866440bef96a5350610f141e2149e82bdf7559c2ef";
    deps = with allCrates; [  all__anymap.anymap_0_11 all__phf.phf_0_7 all__url.url_0_5 all__num_cpus.num_cpus_0_2 all__hyper.hyper_0_7 all__time.time_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_6" = rustful_0_6_1;
  rustful_0_8_0 = buildCratesLib {
    name = "rustful";
    version = "0.8.0";
    hash = "fccabd869033aec6ed085e6182fe37453191fc474a15cdc917d89bf27666dffe";
    deps = with allCrates; [  all__time.time_0_1 all__num_cpus.num_cpus_0_2 all__phf.phf_0_7 all__hyper.hyper_0_8 all__anymap.anymap_0_11 all__url.url_0_5 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_7" = rustful_0_7_0;
  rustful_0_8_1 = buildCratesLib {
    name = "rustful";
    version = "0.8.1";
    hash = "06a38c25b8c04c0b2505a62a6e94b983f7337787e3e97091456ce2dc758bef44";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_5 all__phf.phf_0_7 all__anymap.anymap_0_11 all__hyper.hyper_0_8 all__num_cpus.num_cpus_0_2 all__phf_codegen.phf_codegen_0_7 ];
  };
  rustful_0_9_0 = buildCratesLib {
    name = "rustful";
    version = "0.9.0";
    hash = "c4d224af10a3b61c349871e4d12a7f9448bf77988ad6ebe1563e0e99e4ec853e";
    deps = with allCrates; [  all__url.url_1 all__time.time_0_1 all__phf.phf_0_7 all__num_cpus.num_cpus_0_2 all__anymap.anymap_0_12 all__hyper.hyper_0_9 all__phf_codegen.phf_codegen_0_7 ];
  };
  "rustful_0_8" = rustful_0_8_1;
  "rustful_0_9" = rustful_0_9_0;
  "rustful_0" = rustful_0_9_0;}