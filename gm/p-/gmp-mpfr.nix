#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gmp-mpfr_0_1_0 = buildCratesLib {
    name = "gmp-mpfr";
    version = "0.1.0";
    hash = "937fdba99a3ed3c1c114e21149c7695f327d645fd8ff0fa48bf724ac093a545c";
    deps = with allCrates; [  all__gmp-mpfr-sys.gmp-mpfr-sys_0_2 ];
  };
  gmp-mpfr_0_1_1 = buildCratesLib {
    name = "gmp-mpfr";
    version = "0.1.1";
    hash = "a6a647fd8bf356e3c200ba49539bc7526a5db66bb18a7e9bebd815f73267349f";
    deps = with allCrates; [  all__gmp-mpfr-sys.gmp-mpfr-sys_0_2 ];
  };
  gmp-mpfr_0_2_0 = buildCratesLib {
    name = "gmp-mpfr";
    version = "0.2.0";
    hash = "b6a737bcb8e7aff16eb02c06af8c0c721f4c84d890b917dabb147f53c216f3f4";
    deps = with allCrates; [  all__gmp-mpfr-sys.gmp-mpfr-sys_0_2 ];
  };
  "gmp-mpfr_0_1" = gmp-mpfr_0_1_1;
  gmp-mpfr_0_3_0 = buildCratesLib {
    name = "gmp-mpfr";
    version = "0.3.0";
    hash = "6f43c64655d8c410764ddcd497de19513f56c682e1a86b1b2fe5057c9c04e8a7";
    deps = with allCrates; [  all__gmp-mpfr-sys.gmp-mpfr-sys_0_2 ];
  };
  "gmp-mpfr_0_2" = gmp-mpfr_0_2_0;
  "gmp-mpfr_0_3" = gmp-mpfr_0_3_0;
  "gmp-mpfr_0" = gmp-mpfr_0_3_0;}