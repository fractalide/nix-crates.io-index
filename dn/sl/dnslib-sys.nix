#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dnslib-sys_0_0_1 = buildCratesLib {
    name = "dnslib-sys";
    version = "0.0.1";
    hash = "f90d0b7619bdec72ffcbbcd3dd786afd6dda916eabcee1007db3c39741fd747b";
    deps = with allCrates; [  winapi ];
  };
  "dnslib-sys_0_0" = dnslib-sys_0_0_1;
  "dnslib-sys_0" = dnslib-sys_0_0_1;}