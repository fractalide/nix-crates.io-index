#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iscsidsc-sys_0_0_1 = buildCratesLib {
    name = "iscsidsc-sys";
    version = "0.0.1";
    hash = "e6bc2fd7ae2c2eed566bbba0d4b891441f92cab6573a462dd90e1852134e7c81";
    deps = with allCrates; [  winapi ];
  };
  "iscsidsc-sys_0_0" = iscsidsc-sys_0_0_1;
  "iscsidsc-sys_0" = iscsidsc-sys_0_0_1;}