#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vcdiff_0_1_0 = buildCratesLib {
    name = "vcdiff";
    version = "0.1.0";
    hash = "6be0025ba96ed0f472ab349a0d8491e6a93ecc6bd080d11cb5ca011bed30c5e6";
    deps = with allCrates; [  all__open-vcdiff-sys.open-vcdiff-sys_0_1 all__bitflags.bitflags_0_7 ];
  };
  "vcdiff_0_1" = vcdiff_0_1_0;
  "vcdiff_0" = vcdiff_0_1_0;}