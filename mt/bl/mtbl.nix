#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mtbl_0_1_0 = buildCratesLib {
    name = "mtbl";
    version = "0.1.0";
    hash = "f4ce676e5bbef011d165bb7bf266e5f91212ccb5e44d1e3f4f382bcfa1b50688";
    deps = with allCrates; [  all__mtbl-sys.mtbl-sys_0_1 all__libc.libc_0_2 ];
  };
  mtbl_0_2_0 = buildCratesLib {
    name = "mtbl";
    version = "0.2.0";
    hash = "89afbb681eb865b7a7823c5397fc6d3e6290255f6ddfe9489822688539de3dda";
    deps = with allCrates; [  all__mtbl-sys.mtbl-sys_0_2 all__libc.libc_0_2 ];
  };
  "mtbl_0_1" = mtbl_0_1_0;
  "mtbl_0_2" = mtbl_0_2_0;
  "mtbl_0" = mtbl_0_2_0;}