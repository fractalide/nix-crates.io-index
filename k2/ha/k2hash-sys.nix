#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  k2hash-sys_0_0_1 = buildCratesLib {
    name = "k2hash-sys";
    version = "0.0.1";
    hash = "11966d79fd9e3a0c1359c64570a427e9977a124f090933db0c85570cb7ce2539";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "k2hash-sys_0_0" = k2hash-sys_0_0_1;
  "k2hash-sys_0" = k2hash-sys_0_0_1;}