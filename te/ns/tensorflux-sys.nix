#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tensorflux-sys_0_1_0 = buildCratesLib {
    name = "tensorflux-sys";
    version = "0.1.0";
    hash = "e9a5a5e2ebccee347aaed2d1b035d7054b32ed7c36a40c595f190b89860d84f0";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  tensorflux-sys_0_1_1 = buildCratesLib {
    name = "tensorflux-sys";
    version = "0.1.1";
    hash = "4064bd0503fe53a7f479a41c1f04827cc07ef594829c149717a29532bab7db6f";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  tensorflux-sys_0_2_0 = buildCratesLib {
    name = "tensorflux-sys";
    version = "0.2.0";
    hash = "9fa34448bd2735f25cb925fd5c4a8d40e7c15147ef63a3e1bbd9ef7a785873f5";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "tensorflux-sys_0_1" = tensorflux-sys_0_1_1;
  tensorflux-sys_0_3_0 = buildCratesLib {
    name = "tensorflux-sys";
    version = "0.3.0";
    hash = "d9dd626c8ac34b6352572d4eaade1d51654a45091b960178464ab272afe20755";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "tensorflux-sys_0_2" = tensorflux-sys_0_2_0;
  "tensorflux-sys_0_3" = tensorflux-sys_0_3_0;
  "tensorflux-sys_0" = tensorflux-sys_0_3_0;}