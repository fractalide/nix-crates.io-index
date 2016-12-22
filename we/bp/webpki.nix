#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  webpki_0_1_1 = buildCratesLib {
    name = "webpki";
    version = "0.1.1";
    hash = "567ac1b399cc94b78b5383cc26bc9d3179444e1906c09355d029eb2db713cd23";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__time.time_0_1 all__ring.ring_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  webpki_0_2_0 = buildCratesLib {
    name = "webpki";
    version = "0.2.0";
    hash = "3109e5d50cecb4160fa649d2782d714a918d376777c354e20bfb76608c26ecfa";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__untrusted.untrusted_0_3 all__time.time_0_1 all__ring.ring_0_3 ];
  };
  "webpki_0_1" = webpki_0_1_1;
  webpki_0_2_1 = buildCratesLib {
    name = "webpki";
    version = "0.2.1";
    hash = "821e05f41f2df6528e19e702061eb8629f26d54063626a727e6acb83d9948263";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_3 all__time.time_0_1 ];
  };
  webpki_0_2_2 = buildCratesLib {
    name = "webpki";
    version = "0.2.2";
    hash = "5dc10a815fabbb0c3145c1153240528f3a8703a47e26e8dbb4a5d4f6386200ad";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_3 all__time.time_0_1 ];
  };
  webpki_0_3_0 = buildCratesLib {
    name = "webpki";
    version = "0.3.0";
    hash = "813503a5985585e0812d430cd1328ee322f47f66629c8ed4ecab939cf9e92f91";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__ring.ring_0_4 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "webpki_0_2" = webpki_0_2_2;
  webpki_0_4_0 = buildCratesLib {
    name = "webpki";
    version = "0.4.0";
    hash = "6cd2bdcfad591e9db30bfec48ce023a76598d461004ed9c8a618f8efe8a137c8";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_5 all__untrusted.untrusted_0_3 all__time.time_0_1 ];
  };
  "webpki_0_3" = webpki_0_3_0;
  webpki_0_5_0 = buildCratesLib {
    name = "webpki";
    version = "0.5.0";
    hash = "b89567b738be71daa35d3d84584f4007259a0feab278dc02ce1c2e2acfcf649f";
    deps = with allCrates; [  all__ring.ring_0_5 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__untrusted.untrusted_0_3 ];
  };
  "webpki_0_4" = webpki_0_4_0;
  webpki_0_5_1 = buildCratesLib {
    name = "webpki";
    version = "0.5.1";
    hash = "f0fb8b04f8c4e6b6bded2c4897d9be6d72946c01aa2e8d54fc7b6394a78e2d3e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__untrusted.untrusted_0_3 all__ring.ring_0_5 all__time.time_0_1 ];
  };
  webpki_0_7_0 = buildCratesLib {
    name = "webpki";
    version = "0.7.0";
    hash = "f57c29c4c4d7a54eacdd11905357f5ec68fc20b24d800201e4d8fa9a43c338b5";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_5 ];
  };
  "webpki_0_5" = webpki_0_5_1;
  webpki_0_8_0 = buildCratesLib {
    name = "webpki";
    version = "0.8.0";
    hash = "9cf747b3007eb728e9b130d09540394b7e0a57444f5981f5f2d44c86ba22ce60";
    deps = with allCrates; [  all__time.time_0_1 all__untrusted.untrusted_0_3 all__ring.ring_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "webpki_0_7" = webpki_0_7_0;
  webpki_0_9_0 = buildCratesLib {
    name = "webpki";
    version = "0.9.0";
    hash = "191d60d9c7884a38ed6450cf8540e667eed8cd1fd45875f59c0477352a7df5b4";
    deps = with allCrates; [  all__time.time_0_1 all__ring.ring_0_6 all__rustc-serialize.rustc-serialize_0_3 all__untrusted.untrusted_0_3 ];
  };
  "webpki_0_8" = webpki_0_8_0;
  "webpki_0_9" = webpki_0_9_0;
  "webpki_0" = webpki_0_9_0;}