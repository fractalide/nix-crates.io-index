#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  croaring_0_1_0 = buildCratesLib {
    name = "croaring";
    version = "0.1.0";
    hash = "183f3d9f3960299d2860b55966f6042bcd062d0fbf84d74055b9b722fb04e44f";
    deps = with allCrates; [  all__libc.libc_0_2 all__croaring-sys.croaring-sys_0_1 ];
  };
  croaring_0_1_1 = buildCratesLib {
    name = "croaring";
    version = "0.1.1";
    hash = "b47ea724a0a5866c4f334f5d694c474525a242afa79d65ff77c7a8a92c46daa4";
    deps = with allCrates; [  all__croaring-sys.croaring-sys_0_1 all__libc.libc_0_2 ];
  };
  croaring_0_1_2 = buildCratesLib {
    name = "croaring";
    version = "0.1.2";
    hash = "ffc70e47b28d1e5447913eee2b2b3208b301631ab00debd023faa939ffaa9e74";
    deps = with allCrates; [  all__libc.libc_0_2 all__croaring-sys.croaring-sys_0_1 ];
  };
  croaring_0_1_3 = buildCratesLib {
    name = "croaring";
    version = "0.1.3";
    hash = "a844224c96e7cd523aa14b2fd29c34ca1b4464a159e65caf1526b61bc0ff0e73";
    deps = with allCrates; [  all__croaring-sys.croaring-sys_0_1 all__libc.libc_0_2 ];
  };
  croaring_0_2_0 = buildCratesLib {
    name = "croaring";
    version = "0.2.0";
    hash = "658fe04b83b451ec9c016610df1f0715110928ca38b647c73e1c13bf7dfc7595";
    deps = with allCrates; [  all__croaring-sys.croaring-sys_0_2 all__libc.libc_0_2 ];
  };
  "croaring_0_1" = croaring_0_1_3;
  "croaring_0_2" = croaring_0_2_0;
  "croaring_0" = croaring_0_2_0;}