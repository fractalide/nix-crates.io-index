#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wlanapi-sys_0_0_1 = buildCratesLib {
    name = "wlanapi-sys";
    version = "0.0.1";
    hash = "835ae65b0ff9628d5661886e3a3fff35b0c7d1bea74c81822c26994ece7102f9";
    deps = with allCrates; [  winapi ];
  };
  "wlanapi-sys_0_0" = wlanapi-sys_0_0_1;
  "wlanapi-sys_0" = wlanapi-sys_0_0_1;}