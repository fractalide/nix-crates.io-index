#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dnscrcli-sys_0_0_1 = buildCratesLib {
    name = "dnscrcli-sys";
    version = "0.0.1";
    hash = "fdfc02e0a9e02ff7ca7c12e20bedc5719841d7bf98d103a85e7913e4ea14b126";
    deps = with allCrates; [  winapi ];
  };
  "dnscrcli-sys_0_0" = dnscrcli-sys_0_0_1;
  "dnscrcli-sys_0" = dnscrcli-sys_0_0_1;}