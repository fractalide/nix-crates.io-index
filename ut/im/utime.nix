#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  utime_0_0_0 = buildCratesLib {
    name = "utime";
    version = "0.0.0";
    hash = "777ae17af786d9e90f8e236961fdb273c3f748ada6b1ac30fe9e23245b690202";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  utime_0_0_1 = buildCratesLib {
    name = "utime";
    version = "0.0.1";
    hash = "f155dd72405424669bc996531eee60fb339052c6d39041ac20f7748be31b9bda";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  utime_0_1_0 = buildCratesLib {
    name = "utime";
    version = "0.1.0";
    hash = "55698d3c506268227b103888222a07708576b522878055bd82fc6d9544ae85c1";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "utime_0_0" = utime_0_0_1;
  utime_0_1_1 = buildCratesLib {
    name = "utime";
    version = "0.1.1";
    hash = "d71335748463f4dc9575473436ae6bb17c86ba4f0a8073f5d70c4a822cfdc042";
    deps = with allCrates; [  all__libc.libc_0_1 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_1 ];
  };
  utime_0_1_2 = buildCratesLib {
    name = "utime";
    version = "0.1.2";
    hash = "4f83c22f45db9156f45e3a91ab2e9eccae692e297b6a7f48565472a126a8e0ca";
    deps = with allCrates; [  all__libc.libc_0_1 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_1 ];
  };
  utime_0_1_3 = buildCratesLib {
    name = "utime";
    version = "0.1.3";
    hash = "637a539881d06871491696a9dccb0c31e061d079fe23f5a445fbbf36d544cf44";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__libc.libc_0_1 all__kernel32-sys.kernel32-sys_0_1 ];
  };
  utime_0_2_0 = buildCratesLib {
    name = "utime";
    version = "0.2.0";
    hash = "4a9c0ddf7a5a39cd0c316dac124303d71fa197f8607027546c3be3e1c6f7bd9b";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 ];
  };
  "utime_0_1" = utime_0_1_3;
  "utime_0_2" = utime_0_2_0;
  "utime_0" = utime_0_2_0;}