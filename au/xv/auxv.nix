#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  auxv_0_1_0 = buildCratesLib {
    name = "auxv";
    version = "0.1.0";
    hash = "e8d47b941d2a587285d6a99ca59f09f95ca3f9c8227e0b29f2bfa8832dfab476";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_1_0_0 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  auxv_0_2_0 = buildCratesLib {
    name = "auxv";
    version = "0.2.0";
    hash = "b12bf4cc51da7ab40515140b799e89e3af48a5fba2c148ef0ca17c9b6e89c771";
    deps = with allCrates; [  all__byteorder.byteorder_1_0_0 all__libc.libc_0_2 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "auxv_0_1" = auxv_0_1_0;
  "auxv_0_2" = auxv_0_2_0;
  "auxv_0" = auxv_0_2_0;}