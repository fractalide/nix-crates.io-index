#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unqlite_0_1_0 = buildCratesLib {
    name = "unqlite";
    version = "0.1.0";
    hash = "c897b341eaae8b31448b9a25d5e350112bbd59ab80b1a51f5850796734159033";
    deps = with allCrates; [  all__libc.libc_0_2 all__unqlite-sys.unqlite-sys_0_2 ];
  };
  unqlite_1_0_0 = buildCratesLib {
    name = "unqlite";
    version = "1.0.0";
    hash = "e5adbcb0e0d4ab332889903ac55696023ed8662511d7c52116dc742437f7582c";
    deps = with allCrates; [  all__libc.libc_0_2 all__unqlite-sys.unqlite-sys_0_3 ];
  };
  "unqlite_0_1" = unqlite_0_1_0;
  "unqlite_0" = unqlite_0_1_0;
  unqlite_1_1_0 = buildCratesLib {
    name = "unqlite";
    version = "1.1.0";
    hash = "6106eaf09b7fa48af4f6033a4fb90bcd9962ae85b9594c51e01c1a13cab99b11";
    deps = with allCrates; [  all__unqlite-sys.unqlite-sys_0_3 all__libc.libc_0_2 ];
  };
  "unqlite_1_0" = unqlite_1_0_0;
  unqlite_1_1_1 = buildCratesLib {
    name = "unqlite";
    version = "1.1.1";
    hash = "5c675e0d3e938872fa40c586de2e7fa6433ec91cef07156d0a575c071f96c4d5";
    deps = with allCrates; [  all__libc.libc_0_2 all__unqlite-sys.unqlite-sys_1_0_0 ];
  };
  unqlite_1_2_0 = buildCratesLib {
    name = "unqlite";
    version = "1.2.0";
    hash = "37c68f5ffe778e428e5cab596bcdcab64810a2ea8f77bfa5db45c2344072caf4";
    deps = with allCrates; [  all__unqlite-sys.unqlite-sys_1_0_0 all__libc.libc_0_2 ];
  };
  "unqlite_1_1" = unqlite_1_1_1;
  unqlite_1_2_1 = buildCratesLib {
    name = "unqlite";
    version = "1.2.1";
    hash = "6364a0311498fa76fd7afc0f108218638804e15a69389fda979178fc63e707a2";
    deps = with allCrates; [  all__libc.libc_0_2 all__unqlite-sys.unqlite-sys_1_0_0 ];
  };
  "unqlite_1_2" = unqlite_1_2_1;
  "unqlite_1" = unqlite_1_2_1;}