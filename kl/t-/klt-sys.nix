#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  klt-sys_0_1_0 = buildCratesLib {
    name = "klt-sys";
    version = "0.1.0";
    hash = "4618f772c55b44f2a6f314c87202d5c367e156df0e140e79258a522cb91351fd";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "klt-sys_0_1" = klt-sys_0_1_0;
  "klt-sys_0" = klt-sys_0_1_0;}