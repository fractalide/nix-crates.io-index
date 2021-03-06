#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mio_0_1_0 = buildCratesLib {
    name = "mio";
    version = "0.1.0";
    hash = "089a65d41d32de6b51d9530281bde354ecf312d01ec439a9e40f183800eae21d";
    deps = with allCrates; [  nix ];
  };
  mio_0_2_1 = buildCratesLib {
    name = "mio";
    version = "0.2.1";
    hash = "3b543c88022431c9e32e5206026d53fb9ab50f1a47fde289eaa520398edf09ce";
    deps = with allCrates; [  all__time.time_0_1 all__log.log_0_2 all__nix.nix_0_2 all__bytes.bytes_0_1 ];
  };
  "mio_0_1" = mio_0_1_0;
  mio_0_3_0 = buildCratesLib {
    name = "mio";
    version = "0.3.0";
    hash = "d36e4ac30f2701ecdb00ccfe666897a72e668cdaa4111dcf560f2ea22de6c350";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__nix.nix_0_3 all__time.time_0_1 all__log.log_0_3 ];
  };
  "mio_0_2" = mio_0_2_1;
  mio_0_3_1 = buildCratesLib {
    name = "mio";
    version = "0.3.1";
    hash = "81364c6fa8e250a1b1f1511dda3ba79aa516196c4fbcd5aececd17d1c78297fb";
    deps = with allCrates; [  all__nix.nix_0_3 all__time.time_0_1 all__log.log_0_3 all__bytes.bytes_0_2 ];
  };
  mio_0_3_2 = buildCratesLib {
    name = "mio";
    version = "0.3.2";
    hash = "4d5e6f2ffe49ce9d1c579982d68bda3d32beee801b37c8b0edb0206091444fc8";
    deps = with allCrates; [  all__nix.nix_0_3 all__time.time_0_1 all__bytes.bytes_0_2 all__log.log_0_3 ];
  };
  mio_0_3_3 = buildCratesLib {
    name = "mio";
    version = "0.3.3";
    hash = "993ac4f09584ad2cba56c95eca231ecd5a999f5083a7dd226acb1d5d5923e5e2";
    deps = with allCrates; [  all__time.time_0_1 all__bytes.bytes_0_2 all__log.log_0_3 all__nix.nix_0_3 ];
  };
  mio_0_3_4 = buildCratesLib {
    name = "mio";
    version = "0.3.4";
    hash = "31517b323d962e633e5074576272358404a47c1c612e8395c6e806b668a8271f";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__time.time_0_1 all__log.log_0_3 all__nix.nix_0_3 ];
  };
  mio_0_3_5 = buildCratesLib {
    name = "mio";
    version = "0.3.5";
    hash = "0bf885afed20078df066a294ba717935c09f1f7cfa9b3f968c0d6d6fc3505f4b";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__time.time_0_1 all__log.log_0_3 all__nix.nix_0_3 ];
  };
  mio_0_3_6 = buildCratesLib {
    name = "mio";
    version = "0.3.6";
    hash = "1b0f98d14a5cfc683408cd45014497356b256256f98f7fbe4b70ac56729a4780";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__log.log_0_3 all__time.time_0_1 all__nix.nix_0_3 ];
  };
  mio_0_3_7 = buildCratesLib {
    name = "mio";
    version = "0.3.7";
    hash = "e81ef3b9ba132c919fa7dca23dd6f17acc7b0be161a940c74b2c75f029057766";
    deps = with allCrates; [  all__libc.libc_0_1 all__bytes.bytes_0_2 all__log.log_0_3 all__slab.slab_0_1 all__nix.nix_0_3 all__time.time_0_1 ];
  };
  mio_0_4_0 = buildCratesLib {
    name = "mio";
    version = "0.4.0";
    hash = "c29ad7ae08ac4560358684f40d3af20b32fe9cc09a537289cea472e47b70aacb";
    deps = with allCrates; [  all__log.log_0_3 all__libc.libc_0_1 all__winapi.winapi_0_1 all__bytes.bytes_0_2 all__clock_ticks.clock_ticks_0_0_5 all__nix.nix_0_3 all__slab.slab_0_1 ];
  };
  "mio_0_3" = mio_0_3_7;
  mio_0_4_1 = buildCratesLib {
    name = "mio";
    version = "0.4.1";
    hash = "ee46c9143bae90b0ad1ddcceaf8bfa57dac1d214f43b1993a542414becc2fb29";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__slab.slab_0_1 all__log.log_0_3 all__libc.libc_0_1 all__clock_ticks.clock_ticks_0_0_5 all__nix.nix_0_3 all__winapi.winapi_0_1 ];
  };
  mio_0_4_2 = buildCratesLib {
    name = "mio";
    version = "0.4.2";
    hash = "b5c039109d6a911fcea8397c9b685bdc911ce37ada3fa292e335d15a6eba2ab5";
    deps = with allCrates; [  all__log.log_0_3 all__nix.nix_0_3 all__slab.slab_0_1 all__winapi.winapi_0_1 all__bytes.bytes_0_2 all__libc.libc_0_1 all__clock_ticks.clock_ticks_0_0_5 ];
  };
  mio_0_4_3 = buildCratesLib {
    name = "mio";
    version = "0.4.3";
    hash = "7e7d855049db8198318466e4110ce185bab1f8f4d21bf115cf20033c429e81d7";
    deps = with allCrates; [  all__log.log_0_3 all__bytes.bytes_0_2 all__clock_ticks.clock_ticks_0_0_5 all__libc.libc_0_1 all__slab.slab_0_1 all__nix.nix_0_3 all__winapi.winapi_0_1 ];
  };
  mio_0_4_4 = buildCratesLib {
    name = "mio";
    version = "0.4.4";
    hash = "828c449674fe4299733af84ddef982027cbb33ef03be2bc4899254efbc4319c8";
    deps = with allCrates; [  all__bytes.bytes_0_2 all__winapi.winapi_0_1 all__slab.slab_0_1 all__log.log_0_3 all__time.time_0_1 all__libc.libc_0_1 all__nix.nix_0_3 ];
  };
  mio_0_5_0 = buildCratesLib {
    name = "mio";
    version = "0.5.0";
    hash = "7b506ea50508bd30f10fd9eca67095a3f22ca63dc7c0415634cac28ff23a3faa";
    deps = with allCrates; [  all__time.time_0_1 all__libc.libc_0_1 all__net2.net2_0_2 all__winapi.winapi_0_2 all__miow.miow_0_1 all__bytes.bytes_0_3 all__log.log_0_3 all__nix.nix_0_4 all__slab.slab_0_1 ];
  };
  "mio_0_4" = mio_0_4_4;
  mio_0_5_1 = buildCratesLib {
    name = "mio";
    version = "0.5.1";
    hash = "a637d1ca14eacae06296a008fa7ad955347e34efcb5891cfd8ba05491a37907e";
    deps = with allCrates; [  all__nix.nix_0_5 all__bytes.bytes_0_3 all__net2.net2_0_2 all__winapi.winapi_0_2 all__miow.miow_0_1 all__slab.slab_0_1 all__time.time_0_1 all__log.log_0_3 all__libc.libc_0_2 ];
  };
  mio_0_6_0 = buildCratesLib {
    name = "mio";
    version = "0.6.0";
    hash = "2dadd39d4b47343e10513ac2a731c979517a4761224ecb6bbd243602300c9537";
    deps = with allCrates; [  all__slab.slab_0_3 all__net2.net2_0_2 all__log.log_0_3 all__lazycell.lazycell_0_4 all__nix.nix_0_6 all__libc.libc_0_2 ];
  };
  "mio_0_5" = mio_0_5_1;
  mio_0_6_1 = buildCratesLib {
    name = "mio";
    version = "0.6.1";
    hash = "410a1a0ff76f5a226f1e4e3ff1756128e65cd30166e39c3892283e2ac09d5b67";
    deps = with allCrates; [  all__log.log_0_3 all__net2.net2_0_2 all__slab.slab_0_3 all__lazycell.lazycell_0_4 all__libc.libc_0_2 all__nix.nix_0_7 ];
  };
  mio_0_6_2 = buildCratesLib {
    name = "mio";
    version = "0.6.2";
    hash = "5b493dc9fd96bd2077f2117f178172b0765db4dfda3ea4d8000401e6d65d3e80";
    deps = with allCrates; [  all__lazycell.lazycell_0_4 all__log.log_0_3 all__slab.slab_0_3 all__net2.net2_0_2 all__nix.nix_0_7 all__libc.libc_0_2 ];
  };
  "mio_0_6" = mio_0_6_2;
  "mio_0" = mio_0_6_2;}