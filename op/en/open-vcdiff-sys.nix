#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  open-vcdiff-sys_0_1_0 = buildCratesLib {
    name = "open-vcdiff-sys";
    version = "0.1.0";
    hash = "b56913e5c55368fb504649da20e80f334a5236c8a147812788477ee24ade4b8a";
    deps = with allCrates; [  all__gcc.gcc_0_3 all__tempdir.tempdir_0_3 ];
  };
  open-vcdiff-sys_0_1_1 = buildCratesLib {
    name = "open-vcdiff-sys";
    version = "0.1.1";
    hash = "6ec9ef38df222e105eafabbbdaa694ea5381a29c86bad62a1c909210ed5073ec";
    deps = with allCrates; [  all__gcc.gcc_0_3 all__tempdir.tempdir_0_3 ];
  };
  "open-vcdiff-sys_0_1" = open-vcdiff-sys_0_1_1;
  "open-vcdiff-sys_0" = open-vcdiff-sys_0_1_1;}