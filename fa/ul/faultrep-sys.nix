#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  faultrep-sys_0_0_1 = buildCratesLib {
    name = "faultrep-sys";
    version = "0.0.1";
    hash = "018e43e24e89c6206614f61de5828831c0665522ed3ce5b8b150eed71fe7ee85";
    deps = with allCrates; [  winapi ];
  };
  "faultrep-sys_0_0" = faultrep-sys_0_0_1;
  "faultrep-sys_0" = faultrep-sys_0_0_1;}