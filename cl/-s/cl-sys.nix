#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cl-sys_0_1_0 = buildCratesLib {
    name = "cl-sys";
    version = "0.1.0";
    hash = "b75ebe9419ced85679c217eaeeabb1aeddf1fd4ec83ab121a0186dce860a5545";
    deps = with allCrates; [  all__libc.libc_0_2 all__enum_primitive.enum_primitive_0_1 ];
  };
  cl-sys_0_2_0 = buildCratesLib {
    name = "cl-sys";
    version = "0.2.0";
    hash = "9a3d3bf253d260ac33cb91c723ac1ff54cd1d250bc8b5bf89f457ca4bbcfb64d";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__libc.libc_0_2 ];
  };
  "cl-sys_0_1" = cl-sys_0_1_0;
  cl-sys_0_2_1 = buildCratesLib {
    name = "cl-sys";
    version = "0.2.1";
    hash = "de7f87e2d62c018c1f4d4830eb80f22ac95dedce28bf86aa10be8341ea7a142a";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "cl-sys_0_2" = cl-sys_0_2_1;
  "cl-sys_0" = cl-sys_0_2_1;}