#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crypt32-sys_0_0_1 = buildCratesLib {
    name = "crypt32-sys";
    version = "0.0.1";
    hash = "6bd66541d6cee60eaade8be3695c4dfef53e2ab82ca5906d0dcbd13ccb53227e";
    deps = with allCrates; [  winapi ];
  };
  crypt32-sys_0_2_0 = buildCratesLib {
    name = "crypt32-sys";
    version = "0.2.0";
    hash = "e34988f7e069e0b2f3bfc064295161e489b2d4e04a2e4248fb94360cdf00b4ec";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "crypt32-sys_0_0" = crypt32-sys_0_0_1;
  "crypt32-sys_0_2" = crypt32-sys_0_2_0;
  "crypt32-sys_0" = crypt32-sys_0_2_0;}