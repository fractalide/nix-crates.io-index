#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  metal-sys_0_0_0 = buildCratesLib {
    name = "metal-sys";
    version = "0.0.0";
    hash = "53c77d41ea304db0592991e68567d7e79fb87c5fbb8ea1f568cfbaaccc3a4aaa";
    deps = with allCrates; [  core-graphics all__objc.objc_0_1 all__libc.libc_0_1 all__cocoa.cocoa_0_2 block core-foundation all__bitflags.bitflags_0_5 ];
  };
  "metal-sys_0_0" = metal-sys_0_0_0;
  "metal-sys_0" = metal-sys_0_0_0;}