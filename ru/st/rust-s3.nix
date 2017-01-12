#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-s3_0_2_0 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.0";
    hash = "07ed4d25caf495047ba8dfa3015d60a5b92c792b92c7174c406f38cb3fd2cb25";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__rustc-serialize.rustc-serialize_0_3 all__url.url_1_1 all__curl.curl_0_3 all__time.time_0_1 all__confy.confy_0_2 all__log.log_0_3 ];
  };
  rust-s3_0_2_1 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.1";
    hash = "4a3ed84352d9a5c80552dc792e8d547739ebe76d4adfb15390c9bd51c61c7303";
    deps = with allCrates; [  all__url.url_1_1 all__rustc-serialize.rustc-serialize_0_3 all__curl.curl_0_3 all__log.log_0_3 all__openssl.openssl_0_7 all__time.time_0_1 ];
  };
  rust-s3_0_2_2 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.2";
    hash = "2a5a0cd70af22d62cc0b0a7b7bf8f8fc21f91730a129e78f15a7ed04284ec9cb";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__url.url_1_1 all__time.time_0_1 all__curl.curl_0_3 ];
  };
  rust-s3_0_2_3 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.3";
    hash = "59e678f8c577c9ef58ebe79dda63708303e23744a19ef2345c4fb3e5bab877e4";
    deps = with allCrates; [  all__curl.curl_0_3 all__openssl.openssl_0_7 all__url.url_1_1 all__time.time_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rust-s3_0_2_5 = buildCratesLib {
    name = "rust-s3";
    version = "0.2.5";
    hash = "33ce7d752c5a6ca15cc3e96392fa500caa29659c8ef9e836a9dddc72b1ef37ed";
    deps = with allCrates; [  all__time.time_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__curl.curl_0_3 all__url.url_1_1 all__openssl.openssl_0_7 ];
  };
  rust-s3_0_3_2 = buildCratesLib {
    name = "rust-s3";
    version = "0.3.2";
    hash = "0734e0dede30d18321439c3c7d0952369c3a7a8cc2b7e2c196740f5387d089af";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__url.url_1_2 all__curl.curl_0_3 all__time.time_0_1 ];
  };
  "rust-s3_0_2" = rust-s3_0_2_5;
  rust-s3_0_4_0 = buildCratesLib {
    name = "rust-s3";
    version = "0.4.0";
    hash = "1cc41218aad4d11d5a7f490230e14c63214e71086445d2a0f0dfca966c58db3e";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__hex.hex_0_2 all__rust-crypto.rust-crypto_0_2 all__curl.curl_0_4 all__log.log_0_3 all__url.url_1_2 ];
  };
  "rust-s3_0_3" = rust-s3_0_3_2;
  rust-s3_0_4_1 = buildCratesLib {
    name = "rust-s3";
    version = "0.4.1";
    hash = "71d136f38ede130a0b2e57f1fb2037fe2cb227abcb08061395d1095363cbbb75";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__curl.curl_0_4 all__chrono.chrono_0_2 all__hex.hex_0_2 all__serde.serde_0_8 all__serde_xml.serde_xml_0_9 all__url.url_1_2 all__log.log_0_3 all__serde_codegen.serde_codegen_0_8 ];
  };
  "rust-s3_0_4" = rust-s3_0_4_1;
  "rust-s3_0" = rust-s3_0_4_1;}