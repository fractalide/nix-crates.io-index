#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusoto_0_1_0 = buildCratesLib {
    name = "rusoto";
    version = "0.1.0";
    hash = "2537f2f8ef19afe6e0edf08ae7d23ab58c4e45af7a485ccca8bf670e41b93fea";
    deps = with allCrates; [  chrono openssl xml-rs all__hyper.hyper_0_6 all__regex.regex_0_1 url time rustc-serialize ];
  };
  rusoto_0_1_1 = buildCratesLib {
    name = "rusoto";
    version = "0.1.1";
    hash = "140c550ad3dcf0c935efea17532bb7b2a7beeb8eff6cdfc92d36b2056c5f1491";
    deps = with allCrates; [  chrono xml-rs all__hyper.hyper_0_6 all__regex.regex_0_1 openssl time url rustc-serialize ];
  };
  rusoto_0_2_0 = buildCratesLib {
    name = "rusoto";
    version = "0.2.0";
    hash = "5204f871e6773caa3c5a9ca070b518a084ef4e1bcb4440c01074d646e7e243f8";
    deps = with allCrates; [  chrono time all__regex.regex_0_1 rustc-serialize xml-rs openssl url all__hyper.hyper_0_6 ];
  };
  "rusoto_0_1" = rusoto_0_1_1;
  rusoto_0_4_0 = buildCratesLib {
    name = "rusoto";
    version = "0.4.0";
    hash = "9fd30d16daa0cd3c17ec52da1b7431f6a7ca098278e3ad509ec6934dc1f51bc5";
    deps = with allCrates; [  rustc-serialize chrono rust-crypto openssl all__hyper.hyper_0_6 time xml-rs all__regex.regex_0_1 url ];
  };
  "rusoto_0_2" = rusoto_0_2_0;
  rusoto_0_5_0 = buildCratesLib {
    name = "rusoto";
    version = "0.5.0";
    hash = "e2d0e1c22fdb04323bf25d4f96416fc79e35c776864b3dae6dcb8bc907efad87";
    deps = with allCrates; [  time rustc-serialize url rust-crypto xml-rs chrono openssl all__hyper.hyper_0_6 all__regex.regex_0_1 ];
  };
  "rusoto_0_4" = rusoto_0_4_0;
  rusoto_0_6_0 = buildCratesLib {
    name = "rusoto";
    version = "0.6.0";
    hash = "1d9922acdea42c1d9b0a76a854a09896d8e45f546e166decd4e35b98b03ce09f";
    deps = with allCrates; [  all__regex.regex_0_1 openssl time url all__hyper.hyper_0_6 rustc-serialize chrono rust-crypto xml-rs ];
  };
  "rusoto_0_5" = rusoto_0_5_0;
  rusoto_0_7_0 = buildCratesLib {
    name = "rusoto";
    version = "0.7.0";
    hash = "1d2d03aee697959f29939099c115081535c20aa15f044ffedb518e2b60b6ffe5";
    deps = with allCrates; [  url time all__xml-rs.xml-rs_0_1 openssl all__hyper.hyper_0_6 rustc-serialize all__regex.regex_0_1 chrono rust-crypto ];
  };
  "rusoto_0_6" = rusoto_0_6_0;
  rusoto_0_8_0 = buildCratesLib {
    name = "rusoto";
    version = "0.8.0";
    hash = "308a449323bfe0fa3a1aa48d483d003db42e38013cca47e9011c10b8a9670436";
    deps = with allCrates; [  openssl regex url time hyper rustc-serialize chrono xml-rs rust-crypto ];
  };
  "rusoto_0_7" = rusoto_0_7_0;
  rusoto_0_9_0 = buildCratesLib {
    name = "rusoto";
    version = "0.9.0";
    hash = "0c7d0b7c7a7476f42cb729d2d002b32abd8396faa2b5a4de359f9e707672e87a";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_6 all__time.time_0_1 all__url.url_0_2 all__regex.regex_0_1 all__chrono.chrono_0_2 all__openssl.openssl_0_6 all__xml-rs.xml-rs_0_1 ];
  };
  "rusoto_0_8" = rusoto_0_8_0;
  rusoto_0_10_0 = buildCratesLib {
    name = "rusoto";
    version = "0.10.0";
    hash = "dbf771b75f80d8f36131d61f637914cd7dd445301f489677edfc8f12c26c7a87";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__openssl.openssl_0_7 all__chrono.chrono_0_2 all__xml-rs.xml-rs_0_1 all__time.time_0_1 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__rust-crypto.rust-crypto_0_2 all__url.url_0_2 ];
  };
  "rusoto_0_9" = rusoto_0_9_0;
  rusoto_0_11_0 = buildCratesLib {
    name = "rusoto";
    version = "0.11.0";
    hash = "e3268a6cad2023df9b832ceb41edc360279dfe571ab7fa7987b7cafd2ff1e2fd";
    deps = with allCrates; [  all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_7 all__xml-rs.xml-rs_0_1 all__chrono.chrono_0_2 all__log.log_0_3 all__time.time_0_1 all__openssl.openssl_0_7 all__url.url_0_2 all__rust-crypto.rust-crypto_0_2 all__serde_codegen.serde_codegen_0_6 all__syntex.syntex_0_24 ];
  };
  "rusoto_0_10" = rusoto_0_10_0;
  rusoto_0_11_1 = buildCratesLib {
    name = "rusoto";
    version = "0.11.1";
    hash = "4f6d2496a4116c6491667097e60bd9cdfc02445490ac08da8743f040f67f6281";
    deps = with allCrates; [  all__url.url_0_2 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_6 all__hyper.hyper_0_7 all__rust-crypto.rust-crypto_0_2 all__openssl.openssl_0_7 all__log.log_0_3 all__serde_json.serde_json_0_6 all__time.time_0_1 all__regex.regex_0_1 all__xml-rs.xml-rs_0_1 all__serde_codegen.serde_codegen_0_6 all__syntex.syntex_0_25 ];
  };
  rusoto_0_12_0 = buildCratesLib {
    name = "rusoto";
    version = "0.12.0";
    hash = "1453b217b29ef3c9a9d206cdeb83f8e4e69f9a42ca91274c769ccab4e947463c";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 all__xml-rs.xml-rs_0_1 all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__regex.regex_0_1 all__log.log_0_3 all__chrono.chrono_0_2 all__rust-crypto.rust-crypto_0_2 all__hyper.hyper_0_7 all__openssl.openssl_0_7 all__rustc-serialize.rustc-serialize_0_3 all__syntex.syntex_0_26 all__serde_codegen.serde_codegen_0_6 ];
  };
  "rusoto_0_11" = rusoto_0_11_1;
  rusoto_0_12_1 = buildCratesLib {
    name = "rusoto";
    version = "0.12.1";
    hash = "49565df9de0775ceff00424ae1d8d20708afe21a8ae11c4b74de46161be8fc6a";
    deps = with allCrates; [  all__serde.serde_0_6 all__openssl.openssl_0_7 all__serde_json.serde_json_0_6 all__rust-crypto.rust-crypto_0_2 all__hyper.hyper_0_7 all__url.url_0_2 all__time.time_0_1 all__regex.regex_0_1 all__xml-rs.xml-rs_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__chrono.chrono_0_2 all__serde_codegen.serde_codegen_0_6 all__syntex.syntex_0_29 ];
  };
  rusoto_0_13_0 = buildCratesLib {
    name = "rusoto";
    version = "0.13.0";
    hash = "2e9b582a9cd7a9036a3ec177561514e6b23af0d9fab790cd347e4351d36a3a45";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__hyper.hyper_0_8 all__serde.serde_0_7 all__time.time_0_1 all__xml-rs.xml-rs_0_1 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__chrono.chrono_0_2 all__log.log_0_3 all__url.url_0_5 all__openssl.openssl_0_7 rusoto_codegen ];
  };
  "rusoto_0_12" = rusoto_0_12_1;
  rusoto_0_13_1 = buildCratesLib {
    name = "rusoto";
    version = "0.13.1";
    hash = "6baeb3926a32761a278b65154835864dbf48de04d10652396211711bc365d9f9";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__time.time_0_1 all__openssl.openssl_0_7 all__rustc-serialize.rustc-serialize_0_3 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__xml-rs.xml-rs_0_1 all__log.log_0_3 all__regex.regex_0_1 all__url.url_0_5 all__chrono.chrono_0_2 rusoto_codegen ];
  };
  rusoto_0_14_0 = buildCratesLib {
    name = "rusoto";
    version = "0.14.0";
    hash = "9c48b7bb3512258e777b3a42933050ca5627efac6615c1579108cbd665dff21a";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__xml-rs.xml-rs_0_1 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__regex.regex_0_1 all__url.url_0_5 all__hyper.hyper_0_8 all__log.log_0_3 rusoto_codegen ];
  };
  "rusoto_0_13" = rusoto_0_13_1;
  rusoto_0_14_1 = buildCratesLib {
    name = "rusoto";
    version = "0.14.1";
    hash = "462b9881b2ec89879a8a445bff6761d36efc9be9af682c0c92f2c572a2b565ec";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__openssl.openssl_0_7 all__xml-rs.xml-rs_0_1 all__serde_json.serde_json_0_7 all__url.url_0_5 all__hyper.hyper_0_8 all__serde.serde_0_7 all__time.time_0_1 rusoto_codegen ];
  };
  rusoto_0_15_0 = buildCratesLib {
    name = "rusoto";
    version = "0.15.0";
    hash = "6e2b53bf3c1eaee7405e6eccad6af794e7ed71391bb9ebb935f9942fce5d47ba";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__xml-rs.xml-rs_0_1 all__chrono.chrono_0_2 all__hyper.hyper_0_8 all__regex.regex_0_1 all__serde_json.serde_json_0_7 all__time.time_0_1 all__serde.serde_0_7 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 rusoto_codegen ];
  };
  "rusoto_0_14" = rusoto_0_14_1;
  rusoto_0_15_1 = buildCratesLib {
    name = "rusoto";
    version = "0.15.1";
    hash = "2729ce572cde7c277330c69ed41f785ab00eb0bd9346a5d646878ba3d1f9276f";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__hyper.hyper_0_8 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 all__log.log_0_3 all__serde_json.serde_json_0_7 all__regex.regex_0_1 all__serde.serde_0_7 all__openssl.openssl_0_7 all__xml-rs.xml-rs_0_1 rusoto_codegen ];
  };
  rusoto_0_15_2 = buildCratesLib {
    name = "rusoto";
    version = "0.15.2";
    hash = "70bbaa88768c78e347ef387bd8f18c971fcbec309e8c6388610b20423c620b5f";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__log.log_0_3 all__regex.regex_0_1 all__xml-rs.xml-rs_0_1 all__hyper.hyper_0_8 all__openssl.openssl_0_7 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_7 all__time.time_0_1 all__serde_json.serde_json_0_7 rusoto_codegen ];
  };
  rusoto_0_15_3 = buildCratesLib {
    name = "rusoto";
    version = "0.15.3";
    hash = "e68c85942941a4679ef7d86377d067dd3d9eeda4248d4b0763dc792a93e63a79";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__regex.regex_0_1 all__time.time_0_1 all__xml-rs.xml-rs_0_1 all__chrono.chrono_0_2 all__url.url_0_5 all__hyper.hyper_0_8 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__openssl.openssl_0_7 rusoto_codegen ];
  };
  rusoto_0_16_0 = buildCratesLib {
    name = "rusoto";
    version = "0.16.0";
    hash = "9a43f476fdcd1c4a30e9f9e4ae6d33bb68b5ed0509d60c3224a533fc1427650f";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__serde_json.serde_json_0_8 all__url.url_1_2 all__hyper.hyper_0_9 all__openssl.openssl_0_7 all__log.log_0_3 all__regex.regex_0_1 all__serde.serde_0_8 all__xml-rs.xml-rs_0_1 all__chrono.chrono_0_2 all__time.time_0_1 rusoto_codegen ];
  };
  "rusoto_0_15" = rusoto_0_15_3;
  rusoto_0_17_0 = buildCratesLib {
    name = "rusoto";
    version = "0.17.0";
    hash = "75504a88cc21e88251e113dd6a9052b9381f0df7d53866b3339c823f157dbf68";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__hyper.hyper_0_9 all__time.time_0_1 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__url.url_1_2 all__regex.regex_0_1 all__md5.md5_0_2 all__xml-rs.xml-rs_0_1 all__log.log_0_3 all__ring.ring_0_4 all__lazy_static.lazy_static_0_1 all__rustc-serialize.rustc-serialize_0_3 all__rustc_version.rustc_version_0_1 rusoto_codegen ];
  };
  "rusoto_0_16" = rusoto_0_16_0;
  rusoto_0_18_0 = buildCratesLib {
    name = "rusoto";
    version = "0.18.0";
    hash = "0d0b9133634ad656bdfa76892230e174604ceeaa477cc53fc32d04a83e3faecf";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__lazy_static.lazy_static_0_1 all__url.url_1_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__hyper.hyper_0_9 all__md5.md5_0_2 all__serde.serde_0_8 all__xml-rs.xml-rs_0_1 all__log.log_0_3 all__regex.regex_0_1 all__ring.ring_0_4 all__serde_json.serde_json_0_8 all__rustc_version.rustc_version_0_1 rusoto_codegen ];
  };
  "rusoto_0_17" = rusoto_0_17_0;
  rusoto_0_18_1 = buildCratesLib {
    name = "rusoto";
    version = "0.18.1";
    hash = "f3eeb70208c5459477190cf4af95124df2c81319a7f18273a719ac5f298a5d51";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_1 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_4 all__md5.md5_0_2 all__time.time_0_1 all__regex.regex_0_1 all__hyper.hyper_0_9 all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__url.url_1_2 rusoto_codegen all__rustc_version.rustc_version_0_1 ];
  };
  rusoto_0_19_0 = buildCratesLib {
    name = "rusoto";
    version = "0.19.0";
    hash = "4b0d63d9d803608850f186400003c86b38e42e9a9d54a7e39659ef5ee6710480";
    deps = with allCrates; [  all__regex.regex_0_1 all__ring.ring_0_4 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_9 all__md5.md5_0_2 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_8 all__url.url_1_2 all__xml-rs.xml-rs_0_1 all__rusoto_credential.rusoto_credential_0_1 all__serde.serde_0_8 all__chrono.chrono_0_2 all__log.log_0_3 all__time.time_0_1 rusoto_codegen all__rustc_version.rustc_version_0_1 ];
  };
  "rusoto_0_18" = rusoto_0_18_1;
  rusoto_0_19_1 = buildCratesLib {
    name = "rusoto";
    version = "0.19.1";
    hash = "c0372104257fa6afcb79e3ec4e8dd754c985d2ea59b7a6dfffd3a147a1fcc23e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__xml-rs.xml-rs_0_1 all__log.log_0_3 all__md5.md5_0_2 all__ring.ring_0_4 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__serde.serde_0_8 all__url.url_1_2 all__chrono.chrono_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__rusoto_credential.rusoto_credential_0_1 all__time.time_0_1 rusoto_codegen all__rustc_version.rustc_version_0_1 ];
  };
  rusoto_0_20_0 = buildCratesLib {
    name = "rusoto";
    version = "0.20.0";
    hash = "c8fe25d7292875a53b538a3231d8ffaf6aa1563b6f118ecf4c0510e7ab7d5e60";
    deps = with allCrates; [  all__url.url_1_2 all__lazy_static.lazy_static_0_2 all__time.time_0_1 all__md5.md5_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__log.log_0_3 all__xml-rs.xml-rs_0_1 all__serde.serde_0_8 all__ring.ring_0_4 all__chrono.chrono_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__rusoto_credential.rusoto_credential_0_2 all__rustc_version.rustc_version_0_1 rusoto_codegen ];
  };
  "rusoto_0_19" = rusoto_0_19_1;
  rusoto_0_21_0 = buildCratesLib {
    name = "rusoto";
    version = "0.21.0";
    hash = "7549b06791c8bb082f4a96468ac64af2d560f3a79716f6bdf2da8e1243ef45dd";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__ring.ring_0_6 all__url.url_1_2 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__chrono.chrono_0_2 all__md5.md5_0_2 all__serde.serde_0_8 all__rusoto_credential.rusoto_credential_0_3 all__time.time_0_1 all__xml-rs.xml-rs_0_1 all__rustc_version.rustc_version_0_1 rusoto_codegen ];
  };
  "rusoto_0_20" = rusoto_0_20_0;
  "rusoto_0_21" = rusoto_0_21_0;
  "rusoto_0" = rusoto_0_21_0;}