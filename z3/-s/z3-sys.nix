#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  z3-sys_0_1_0 = buildCratesLib {
    name = "z3-sys";
    version = "0.1.0";
    hash = "09ad369c3bebfb2b5585060ce765c1e0c4896b5a3bc58dd3870e9f73c0209b98";
    deps = with allCrates; [  all__va_list.va_list_0_0_1 all__libc.libc_0_2 ];
  };
  "z3-sys_0_1" = z3-sys_0_1_0;
  "z3-sys_0" = z3-sys_0_1_0;}