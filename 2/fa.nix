#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fa_0_1_0 = buildCratesLib {
    name = "fa";
    version = "0.1.0";
    hash = "86936141d010635f44c2d92d8c2b26127e9add4c735963f41b261b1fb3cef1e0";
    deps = with allCrates; [  all__libfa-sys.libfa-sys_0_1 libc ];
  };
  fa_0_1_1 = buildCratesLib {
    name = "fa";
    version = "0.1.1";
    hash = "7ecc327897c59adfae89fe2ccc175b963a2fedc939a82660f7a869e8af862794";
    deps = with allCrates; [  libc all__libfa-sys.libfa-sys_0_1 ];
  };
  fa_0_1_2 = buildCratesLib {
    name = "fa";
    version = "0.1.2";
    hash = "dbb73c2962797c0af86be13198bc6751a1a57d6d686d9a660d4429f9a6e788c5";
    deps = with allCrates; [  all__libfa-sys.libfa-sys_0_1 all__libc.libc_0_2 ];
  };
  fa_0_1_3 = buildCratesLib {
    name = "fa";
    version = "0.1.3";
    hash = "750ab0034aad6d5b57f884bca1dd2a37b3bc5698cabc5e04d9774b0b141eb84a";
    deps = with allCrates; [  all__libc.libc_0_2 all__libfa-sys.libfa-sys_0_1 ];
  };
  fa_0_1_4 = buildCratesLib {
    name = "fa";
    version = "0.1.4";
    hash = "0289ff58792434e4d09e39cd7e6b2240b62712e75b08064f9e4ade3b19ef5e48";
    deps = with allCrates; [  all__libc.libc_0_2 all__libfa-sys.libfa-sys_0_1 ];
  };
  "fa_0_1" = fa_0_1_4;
  "fa_0" = fa_0_1_4;}