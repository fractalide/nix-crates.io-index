#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mbedtls_0_1_0 = buildCratesLib {
    name = "mbedtls";
    version = "0.1.0";
    hash = "beffc34dd89641e9c7a910b3d66bd05657f7ea5162eaeafb33e4f1f7aadea043";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__mbedtls-sys-auto.mbedtls-sys-auto_2_4 all__gcc.gcc_0_3 ];
  };
  "mbedtls_0_1" = mbedtls_0_1_0;
  "mbedtls_0" = mbedtls_0_1_0;}