#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  coremidi-sys_1_0_0 = buildCratesLib {
    name = "coremidi-sys";
    version = "1.0.0";
    hash = "11e34b2b347ea73fa447432ab79a577f88fb6687b30793a9ea644e94f650ad39";
    deps = with allCrates; [  all__libc.libc_0_2 all__core-foundation-sys.core-foundation-sys_0_2 ];
  };
  "coremidi-sys_1_0" = coremidi-sys_1_0_0;
  "coremidi-sys_1" = coremidi-sys_1_0_0;}