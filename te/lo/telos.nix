#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  telos_0_1_0 = buildCratesLib {
    name = "telos";
    version = "0.1.0";
    hash = "6f8afdb53bd4caa0da91c7bb35623defce7dda2e9290bc6b9b322fa2a998e597";
    deps = with allCrates; [  all__libc.libc_0_2 all__tls-sys.tls-sys_0_1 all__chrono.chrono_0_2 ];
  };
  telos_0_2_0 = buildCratesLib {
    name = "telos";
    version = "0.2.0";
    hash = "7087cec9de127b2fde6911657e9e31700957a9d38128350aa154eb9d41c6dd71";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__libc.libc_0_2 all__tls-sys.tls-sys_0_1 ];
  };
  "telos_0_1" = telos_0_1_0;
  telos_0_2_1 = buildCratesLib {
    name = "telos";
    version = "0.2.1";
    hash = "654b599ef118938fda4aa3455d7725e3709c4110c48c6f6c93d28093a01a8367";
    deps = with allCrates; [  all__libc.libc_0_2 all__tls-sys.tls-sys_0_1 all__chrono.chrono_0_2 ];
  };
  "telos_0_2" = telos_0_2_1;
  "telos_0" = telos_0_2_1;}