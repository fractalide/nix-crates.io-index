#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gpmuuid-sys_0_0_1 = buildCratesLib {
    name = "gpmuuid-sys";
    version = "0.0.1";
    hash = "cf73162db3ae5aa6261642cdcf2b4199e943424215300323b1946607f029d8d0";
    deps = with allCrates; [  winapi ];
  };
  "gpmuuid-sys_0_0" = gpmuuid-sys_0_0_1;
  "gpmuuid-sys_0" = gpmuuid-sys_0_0_1;}