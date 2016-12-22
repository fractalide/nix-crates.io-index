#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  c-ares-sys_0_1_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.1.0";
    hash = "39f6199e4493cbe98fcee7cfccc5711b6fd18a74a0f234369bd6bcf962f898e9";
    deps = with allCrates; [  libc ];
  };
  c-ares-sys_0_1_1 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.1.1";
    hash = "08cbc384cf82ab5cc134f7cbcad8b9589c98be21e6cddd21d208de84b7c8d930";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  c-ares-sys_0_2_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.2.0";
    hash = "198af87b92d8a987ebece2a2a923e09b54ce20ab4b648cef0c942e17a1120a52";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "c-ares-sys_0_1" = c-ares-sys_0_1_1;
  c-ares-sys_0_2_1 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.2.1";
    hash = "284c5da4d84747c6a2fb9324352a401056e13de0e544058f06fe2d8c18b459b2";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  c-ares-sys_0_3_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.3.0";
    hash = "3e46b2f9d7b3c938f1e200e1ec7b89b7f868ca7424be885a5e519378900c668b";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  "c-ares-sys_0_2" = c-ares-sys_0_2_1;
  c-ares-sys_0_4_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.4.0";
    hash = "8fabfbfabb30491d0acac8bfcc595b89259e21dae69e46cfe754264150e3f7dc";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  "c-ares-sys_0_3" = c-ares-sys_0_3_0;
  c-ares-sys_0_5_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.5.0";
    hash = "f188a0055fe3a0b8819036b9f29c8015aaa767ada0839ea691bcceb7995524cd";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__libc.libc_0_1 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "c-ares-sys_0_4" = c-ares-sys_0_4_0;
  c-ares-sys_0_6_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.6.0";
    hash = "3929ab1d002188dca0e6eba914bcb44def0b85281334287157b8e80bd911f5d9";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__winapi.winapi_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_5" = c-ares-sys_0_5_0;
  c-ares-sys_0_8_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.8.0";
    hash = "8f61e4a2ef476a49dca29c34e3aef0da912f4dd97eba79aba452f4c02f20bdfd";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__libc.libc_0_2 all__c-types.c-types_0_1 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_6" = c-ares-sys_0_6_0;
  c-ares-sys_0_9_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.9.0";
    hash = "d5df36cc861a960aa7a30bc43ed5256e38477ff84e4b0ea5209e4feed8bd5e67";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__winapi.winapi_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_8" = c-ares-sys_0_8_0;
  c-ares-sys_0_10_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.10.0";
    hash = "50f6a0abfb5276785e0a9db485a39e063d02b2331b299998da299442e34f73bf";
    deps = with allCrates; [  all__libc.libc_0_2 all__winapi.winapi_0_2 all__c-types.c-types_0_1 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_9" = c-ares-sys_0_9_0;
  c-ares-sys_0_11_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.11.0";
    hash = "4452751ea1f85cbc25310463b4f6e30ed027270991c291b3bd1029f0de47fddb";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_10" = c-ares-sys_0_10_0;
  c-ares-sys_0_12_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.12.0";
    hash = "4ed4936d8fd25ca82db00d42d3446b4670468ce730cb7f8147f3fecdd4bd2846";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "c-ares-sys_0_11" = c-ares-sys_0_11_0;
  c-ares-sys_0_13_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "0.13.0";
    hash = "7172e0865a82d41cbd77212da46dfe73cc9295fe89dfd379478813ee988534b9";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "c-ares-sys_0_12" = c-ares-sys_0_12_0;
  c-ares-sys_1_0_0 = buildCratesLib {
    name = "c-ares-sys";
    version = "1.0.0";
    hash = "64fad311a6c72fc372ffc3447004ecba5fb44a54ff5f2ba7b4545c8c27d9b000";
    deps = with allCrates; [  all__libc.libc_0_2 all__c-types.c-types_1_0 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "c-ares-sys_0_13" = c-ares-sys_0_13_0;
  "c-ares-sys_0" = c-ares-sys_0_13_0;
  "c-ares-sys_1_0" = c-ares-sys_1_0_0;
  "c-ares-sys_1" = c-ares-sys_1_0_0;}