#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  synchronization-sys_0_0_1 = buildCratesLib {
    name = "synchronization-sys";
    version = "0.0.1";
    hash = "96f101fa44dd29c21f9e57771494eae3c56a98a46ceeeb1c9aadeb7ac9495581";
    deps = with allCrates; [  winapi ];
  };
  "synchronization-sys_0_0" = synchronization-sys_0_0_1;
  "synchronization-sys_0" = synchronization-sys_0_0_1;}