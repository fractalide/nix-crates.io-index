#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  luajit-sys_0_0_1 = buildCratesLib {
    name = "luajit-sys";
    version = "0.0.1";
    hash = "baf00ee480a20a1a24ce374b0ea8502b7e77aae5d51c8e90b640bd36265147a3";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  luajit-sys_0_0_2 = buildCratesLib {
    name = "luajit-sys";
    version = "0.0.2";
    hash = "a3b1d4f8f8d34349f3151592be469a50f2f71e1eb91578273aae4c3ab50c975d";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  luajit-sys_0_0_3 = buildCratesLib {
    name = "luajit-sys";
    version = "0.0.3";
    hash = "5e2ef4ae42ab65716598bc40fd3b4390bac230616816ea0939d579efaff6cf0d";
    deps = with allCrates; [  all__libc.libc_0_1 pkg-config ];
  };
  luajit-sys_0_0_4 = buildCratesLib {
    name = "luajit-sys";
    version = "0.0.4";
    hash = "82761ad2f455d888c6b69dd2e4b5d467796f7d163e4a6ca57c7d1b2f075bafde";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  luajit-sys_0_0_5 = buildCratesLib {
    name = "luajit-sys";
    version = "0.0.5";
    hash = "7af3c39a668af97ee72a97f830800fee3ba71c894ab4f6e907798c530d1d614f";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  "luajit-sys_0_0" = luajit-sys_0_0_5;
  "luajit-sys_0" = luajit-sys_0_0_5;}