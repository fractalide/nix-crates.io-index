#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ccv_0_1_0 = buildCratesLib {
    name = "ccv";
    version = "0.1.0";
    hash = "40cbb0cf3ad32301cd51645014dec99ddde7c28fd6a8d0ee005d027d64397957";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "ccv_0_1" = ccv_0_1_0;
  "ccv_0" = ccv_0_1_0;}