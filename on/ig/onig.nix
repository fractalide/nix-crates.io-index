#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  onig_0_0_1 = buildCratesLib {
    name = "onig";
    version = "0.0.1";
    hash = "12de0024da9835e059c7a70df1630d5c70b96fb29f5ffbd5956775249b5114f3";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_1 ];
  };
  onig_0_1_0 = buildCratesLib {
    name = "onig";
    version = "0.1.0";
    hash = "916570f331fb6e2b65a13252f1e6a994252a732e6ab693b09aedc8f20ed4cb79";
    deps = with allCrates; [  all__libc.libc_0_1 all__onig_sys.onig_sys_0_1 ];
  };
  "onig_0_0" = onig_0_0_1;
  onig_0_2_0 = buildCratesLib {
    name = "onig";
    version = "0.2.0";
    hash = "7d69823050d7eb87e1eb668abe62f21f01ac909f35dd9036c7c15c050479eec8";
    deps = with allCrates; [  all__libc.libc_0_1 all__onig_sys.onig_sys_0_1 ];
  };
  "onig_0_1" = onig_0_1_0;
  onig_0_3_1 = buildCratesLib {
    name = "onig";
    version = "0.3.1";
    hash = "9b1bc9ccd1d4744ba26467ed6218eea1027da07592b57741cddf70c5abfe8311";
    deps = with allCrates; [  all__libc.libc_0_1 all__lazy_static.lazy_static_0_1 all__bitflags.bitflags_0_3 all__onig_sys.onig_sys_0_2 ];
  };
  "onig_0_2" = onig_0_2_0;
  onig_0_3_2 = buildCratesLib {
    name = "onig";
    version = "0.3.2";
    hash = "20ea78e5a918d0af34f7a01cd5f4fc2a4178503604f96f8f476b3c4b94701fd9";
    deps = with allCrates; [  all__onig_sys.onig_sys_0_3 all__libc.libc_0_1 all__lazy_static.lazy_static_0_1 all__bitflags.bitflags_0_3 ];
  };
  onig_0_3_4 = buildCratesLib {
    name = "onig";
    version = "0.3.4";
    hash = "6043a88ab75b6b85e17195dd7877e245d7fc16245a83ce19134584b656a20039";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__bitflags.bitflags_0_4 all__onig_sys.onig_sys_0_5 all__libc.libc_0_2 ];
  };
  onig_0_4_0 = buildCratesLib {
    name = "onig";
    version = "0.4.0";
    hash = "f92b22a49f17af6b8893654d102cd73985f803228dd330275c927e9c378a2f13";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__onig_sys.onig_sys_0_6 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 ];
  };
  "onig_0_3" = onig_0_3_4;
  onig_0_5_1 = buildCratesLib {
    name = "onig";
    version = "0.5.1";
    hash = "277a0ca069bf6d38688ae7b1e0b06598ba08254c52d7c279f4766b1953a29154";
    deps = with allCrates; [  all__onig_sys.onig_sys_0_7 all__bitflags.bitflags_0_4 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 ];
  };
  "onig_0_4" = onig_0_4_0;
  onig_0_5_2 = buildCratesLib {
    name = "onig";
    version = "0.5.2";
    hash = "3c6d1f2bec8b7844ea98e43c606abac19e33a94aa19d8291189ced0c64702ebd";
    deps = with allCrates; [  all__onig_sys.onig_sys_0_7 all__bitflags.bitflags_0_4 all__libc.libc_0_2 all__lazy_static.lazy_static_0_1 ];
  };
  onig_0_6_0 = buildCratesLib {
    name = "onig";
    version = "0.6.0";
    hash = "3a3f8d548260bc40e59afa1d48bcf761fefee74dde8045a6aa6537fa95c1ef2c";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__lazy_static.lazy_static_0_2 all__onig_sys.onig_sys_0_8 ];
  };
  "onig_0_5" = onig_0_5_2;
  onig_0_6_1 = buildCratesLib {
    name = "onig";
    version = "0.6.1";
    hash = "b9f23d556a973eebf69561f1c96ace4379d9865f6d64857d0f8504363cd1aad2";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__bitflags.bitflags_0_7 all__onig_sys.onig_sys_0_8 all__libc.libc_0_2 ];
  };
  onig_1_0_0 = buildCratesLib {
    name = "onig";
    version = "1.0.0";
    hash = "4239d45e127aa4999d850d85c3c39c37219dd7f8f82ce239683d6c4478e8cef0";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__onig_sys.onig_sys_1_0 all__bitflags.bitflags_0_7 all__libc.libc_0_2 ];
  };
  "onig_0_6" = onig_0_6_1;
  "onig_0" = onig_0_6_1;
  onig_1_1_0 = buildCratesLib {
    name = "onig";
    version = "1.1.0";
    hash = "9c9d96ce5ce6addc4ea6cf4ca7b1a38ced8de5a3ed56a20a018c92c423e72e02";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__libc.libc_0_2 all__onig_sys.onig_sys_61_1 all__bitflags.bitflags_0_7 ];
  };
  "onig_1_0" = onig_1_0_0;
  onig_1_2_0 = buildCratesLib {
    name = "onig";
    version = "1.2.0";
    hash = "0c5f586e53fa11ead18582956ea282c30baea1f25d3ee4c5fb85803f98727cb7";
    deps = with allCrates; [  all__libc.libc_0_2 all__lazy_static.lazy_static_0_2 all__bitflags.bitflags_0_7 all__onig_sys.onig_sys_61_1 all__onig_sys.onig_sys_61_1 ];
  };
  "onig_1_1" = onig_1_1_0;
  "onig_1_2" = onig_1_2_0;
  "onig_1" = onig_1_2_0;}