#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rcmark_0_1_0 = buildCratesLib {
    name = "rcmark";
    version = "0.1.0";
    hash = "6801bd07aabb313bb0b9a8a3ecb347b9bf9392f681703733e5392b9197f36f4f";
    deps = with allCrates; [  all__bitflags.bitflags_0_1 all__libc.libc_0_1 all__libcmark-sys.libcmark-sys_0_1 ];
  };
  "rcmark_0_1" = rcmark_0_1_0;
  "rcmark_0" = rcmark_0_1_0;}