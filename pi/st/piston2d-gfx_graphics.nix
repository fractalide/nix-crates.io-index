#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  piston2d-gfx_graphics_0_1_20 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.1.20";
    hash = "31afd9503833bf42d54cfbcd0cb98a2cc4aae131f76c488b98e00881045cd042";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_0_0 all__piston2d-graphics.piston2d-graphics_0_0_48 all__freetype-rs.freetype-rs_0_0_10 all__gfx.gfx_0_6 all__piston-gfx_texture.piston-gfx_texture_0_0_7 ];
  };
  piston2d-gfx_graphics_0_1_21 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.1.21";
    hash = "261eafeca3f416a739f5ab7f93d67b7b2971ededbfff385aa31e8e4b48409d6d";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_0_7 gfx all__freetype-rs.freetype-rs_0_0_10 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_0_0 all__piston2d-graphics.piston2d-graphics_0_0_48 ];
  };
  piston2d-gfx_graphics_0_1_22 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.1.22";
    hash = "1b19e02f5f51540fdc4802933f078132718759351ba1d009dc4f9eb38ddaf295";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_1 all__gfx.gfx_0_6 all__freetype-rs.freetype-rs_0_1 all__piston2d-graphics.piston2d-graphics_0_1 ];
  };
  piston2d-gfx_graphics_0_2_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.2.0";
    hash = "455dac3dd4972d251fcc41074930e721aee5771b530297c78ed0cc44dfc3b733";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_2 all__gfx.gfx_0_6 all__piston-gfx_texture.piston-gfx_texture_0_1 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__freetype-rs.freetype-rs_0_1 ];
  };
  "piston2d-gfx_graphics_0_1" = piston2d-gfx_graphics_0_1_22;
  piston2d-gfx_graphics_0_3_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.3.0";
    hash = "8542a64eb9526a4cf5a53e91807ac1abac3745ac57a89e68c7e5e8dece6eb4f6";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_2 all__piston2d-graphics.piston2d-graphics_0_3 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__freetype-rs.freetype-rs_0_1 all__gfx.gfx_0_6 ];
  };
  "piston2d-gfx_graphics_0_2" = piston2d-gfx_graphics_0_2_0;
  piston2d-gfx_graphics_0_3_1 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.3.1";
    hash = "41e542a70664cd006b129ae1fbf682c8e83c33fd5fccd21c064871dc745c9db8";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_6 all__piston2d-graphics.piston2d-graphics_0_3 all__piston-gfx_texture.piston-gfx_texture_0_2 all__freetype-rs.freetype-rs_0_1 ];
  };
  piston2d-gfx_graphics_0_4_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.4.0";
    hash = "d019a24da38c3971f92e0c7bcff053693a2b358cf76b94fa6cbc50df689eb0eb";
    deps = with allCrates; [  all__freetype-rs.freetype-rs_0_1 all__gfx.gfx_0_6 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_2 all__piston2d-graphics.piston2d-graphics_0_4 ];
  };
  "piston2d-gfx_graphics_0_3" = piston2d-gfx_graphics_0_3_1;
  piston2d-gfx_graphics_0_5_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.5.0";
    hash = "2848bf4f043b8553477cbadbdd805a9ba59f1bcaed617c91088d7624f1425b23";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_2 all__piston2d-graphics.piston2d-graphics_0_5 all__gfx.gfx_0_6 all__freetype-rs.freetype-rs_0_1 ];
  };
  "piston2d-gfx_graphics_0_4" = piston2d-gfx_graphics_0_4_0;
  piston2d-gfx_graphics_0_6_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.6.0";
    hash = "0e104a5a059d7baf59ebeafba65d85e6ad4746c1766e46d737604ee85eb517eb";
    deps = with allCrates; [  all__freetype-rs.freetype-rs_0_3 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_7 all__piston2d-graphics.piston2d-graphics_0_6 all__piston-gfx_texture.piston-gfx_texture_0_3 ];
  };
  "piston2d-gfx_graphics_0_5" = piston2d-gfx_graphics_0_5_0;
  piston2d-gfx_graphics_0_7_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.7.0";
    hash = "b28ebfd63a4701eee2a614a40715967c78a1e48dfb16ffb7bfa0959cfc78d086";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_3 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_7 all__piston2d-graphics.piston2d-graphics_0_7 all__freetype-rs.freetype-rs_0_3 ];
  };
  "piston2d-gfx_graphics_0_6" = piston2d-gfx_graphics_0_6_0;
  piston2d-gfx_graphics_0_8_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.8.0";
    hash = "ea95e7c96c61435239bc3f01ba886ed5eabffdde27b7337b3fac530fc2481a7a";
    deps = with allCrates; [  all__gfx.gfx_0_7 all__freetype-rs.freetype-rs_0_3 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_3 all__piston2d-graphics.piston2d-graphics_0_8 ];
  };
  "piston2d-gfx_graphics_0_7" = piston2d-gfx_graphics_0_7_0;
  piston2d-gfx_graphics_0_9_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.9.0";
    hash = "c177181e146b5f41065dfa285b76492cb8944d09569c1c2b38b78e8ba88ff5c9";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_9 all__gfx.gfx_0_7 all__freetype-rs.freetype-rs_0_3 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_3 ];
  };
  "piston2d-gfx_graphics_0_8" = piston2d-gfx_graphics_0_8_0;
  piston2d-gfx_graphics_0_10_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.10.0";
    hash = "97115cb5b70920216c5d44840338dbe0e310ca7d505ef7af554fe968af7cc816";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__freetype-rs.freetype-rs_0_3 all__gfx.gfx_0_7 all__piston-gfx_texture.piston-gfx_texture_0_3 all__piston2d-graphics.piston2d-graphics_0_10 ];
  };
  "piston2d-gfx_graphics_0_9" = piston2d-gfx_graphics_0_9_0;
  piston2d-gfx_graphics_0_11_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.11.0";
    hash = "c8ab0805d751b1e86108af8f4bc0990c577ca66c49da02d82b57411e188ab66a";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_4 all__gfx.gfx_0_7 all__piston2d-graphics.piston2d-graphics_0_10 all__freetype-rs.freetype-rs_0_3 ];
  };
  "piston2d-gfx_graphics_0_10" = piston2d-gfx_graphics_0_10_0;
  piston2d-gfx_graphics_0_12_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.12.0";
    hash = "b3d8f0547c667c539cb3388435cdce765f8d5e48f6ca9bbbdb7e3dbb53245e96";
    deps = with allCrates; [  all__gfx.gfx_0_7 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_4 all__freetype-rs.freetype-rs_0_3 all__piston2d-graphics.piston2d-graphics_0_11 ];
  };
  "piston2d-gfx_graphics_0_11" = piston2d-gfx_graphics_0_11_0;
  piston2d-gfx_graphics_0_13_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.13.0";
    hash = "d5ed449456a94a8dda25d180ef3cae83178e8cbfa7970af8b9d5759606898a2b";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_11 all__gfx.gfx_0_8 all__freetype-rs.freetype-rs_0_3 all__piston-gfx_texture.piston-gfx_texture_0_5 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 ];
  };
  "piston2d-gfx_graphics_0_12" = piston2d-gfx_graphics_0_12_0;
  piston2d-gfx_graphics_0_14_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.14.0";
    hash = "43ca0ab1f7369173444fe14f5506116ccda04aad687157f114538648cd9bb0cf";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_6 all__freetype-rs.freetype-rs_0_4 all__gfx.gfx_0_8 all__piston2d-graphics.piston2d-graphics_0_11 ];
  };
  "piston2d-gfx_graphics_0_13" = piston2d-gfx_graphics_0_13_0;
  piston2d-gfx_graphics_0_15_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.15.0";
    hash = "5d14447692997acbeecf341ae04798d98d45dda9bc97585a84a6ff6fa17041f7";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_11 all__freetype-rs.freetype-rs_0_4 all__gfx.gfx_0_8 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_6 ];
  };
  "piston2d-gfx_graphics_0_14" = piston2d-gfx_graphics_0_14_0;
  piston2d-gfx_graphics_0_16_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.16.0";
    hash = "3f4a7e9a534466be43b33ca9b3dc2ddce99e42b8e097ef52a1d3748d3183c40f";
    deps = with allCrates; [  all__freetype-rs.freetype-rs_0_4 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_8 all__piston-gfx_texture.piston-gfx_texture_0_6 all__piston2d-graphics.piston2d-graphics_0_12 ];
  };
  "piston2d-gfx_graphics_0_15" = piston2d-gfx_graphics_0_15_0;
  piston2d-gfx_graphics_0_17_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.17.0";
    hash = "510d6ba25820d51edf3d21216b73ef7b026ebc96cb8a6515102c9e66e9c9546c";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_8 all__freetype-rs.freetype-rs_0_4 all__piston-gfx_texture.piston-gfx_texture_0_7 all__piston2d-graphics.piston2d-graphics_0_13 ];
  };
  "piston2d-gfx_graphics_0_16" = piston2d-gfx_graphics_0_16_0;
  piston2d-gfx_graphics_0_18_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.18.0";
    hash = "b001cae6a4204baab4a480174bdbb060f4eeff33406318e0788bb39e330d0c4d";
    deps = with allCrates; [  all__gfx.gfx_0_8 all__piston2d-graphics.piston2d-graphics_0_13 all__freetype-rs.freetype-rs_0_5 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston-gfx_texture.piston-gfx_texture_0_7 ];
  };
  "piston2d-gfx_graphics_0_17" = piston2d-gfx_graphics_0_17_0;
  piston2d-gfx_graphics_0_19_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.19.0";
    hash = "f7054e2e7dbd4f31cd7c7f7ff522e2275f6b8554bcb384f9eb1ef5cf5f893ca6";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_8 all__gfx.gfx_0_9 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_14 all__freetype-rs.freetype-rs_0_5 ];
  };
  "piston2d-gfx_graphics_0_18" = piston2d-gfx_graphics_0_18_0;
  piston2d-gfx_graphics_0_20_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.20.0";
    hash = "25cdc4f3f2ed9a43c99497a1e7459f4d1792a3b90a24a97ac1c6cc77cdb1d62a";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_8 all__freetype-rs.freetype-rs_0_5 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_14 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__gfx.gfx_0_9 ];
  };
  "piston2d-gfx_graphics_0_19" = piston2d-gfx_graphics_0_19_0;
  piston2d-gfx_graphics_0_22_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.22.0";
    hash = "9fa89700aa8ee05a86c8451de36231028b2e78ed80bd7c5782cb5d74f6357438";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_9 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_15 all__freetype-rs.freetype-rs_0_5 all__gfx.gfx_0_9 ];
  };
  "piston2d-gfx_graphics_0_20" = piston2d-gfx_graphics_0_20_0;
  piston2d-gfx_graphics_0_23_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.23.0";
    hash = "edd9bd78d109b3a2b891b4c3c73accd43c7092c73324540fbf8b1b3263a1fda4";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_10 all__freetype-rs.freetype-rs_0_5 all__shader_version.shader_version_0_2 all__gfx.gfx_0_9 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_1 all__piston2d-graphics.piston2d-graphics_0_15 ];
  };
  "piston2d-gfx_graphics_0_22" = piston2d-gfx_graphics_0_22_0;
  piston2d-gfx_graphics_0_23_1 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.23.1";
    hash = "ad26424d9a3fda6bcab5e1ede8983d028e4fd70342bf5cdf7595dda16a4ba2f2";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_10 all__freetype-rs.freetype-rs_0_5 all__piston2d-graphics.piston2d-graphics_0_15 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 all__gfx.gfx_0_9 ];
  };
  piston2d-gfx_graphics_0_24_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.24.0";
    hash = "71c67cdd10ecfa9664548d207aa02d4de3ca558981d6d84cda86a3699e7f6ade";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_16 all__piston-gfx_texture.piston-gfx_texture_0_12 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__freetype-rs.freetype-rs_0_6 all__gfx.gfx_0_10 ];
  };
  "piston2d-gfx_graphics_0_23" = piston2d-gfx_graphics_0_23_1;
  piston2d-gfx_graphics_0_25_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.25.0";
    hash = "d065f37a115bcc8f0dff9b043cea3cbf024fb887e05598a9e481929296f44999";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston-gfx_texture.piston-gfx_texture_0_12 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 all__gfx.gfx_0_10 all__rusttype.rusttype_0_2 ];
  };
  "piston2d-gfx_graphics_0_24" = piston2d-gfx_graphics_0_24_0;
  piston2d-gfx_graphics_0_26_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.26.0";
    hash = "34e19e8c48789a7f092da15e993087569af91d68fe0f083fea1aa0345387af8a";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_13 all__piston2d-graphics.piston2d-graphics_0_16 all__shader_version.shader_version_0_2 all__gfx.gfx_0_10 all__rusttype.rusttype_0_2 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 ];
  };
  "piston2d-gfx_graphics_0_25" = piston2d-gfx_graphics_0_25_0;
  piston2d-gfx_graphics_0_27_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.27.0";
    hash = "7fa4c5c797adaafeed63ec2b6f7950e21a6533e66f9d6134da1be2f3a1fe9c66";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__rusttype.rusttype_0_2 all__gfx.gfx_0_10 all__piston-gfx_texture.piston-gfx_texture_0_14 all__shader_version.shader_version_0_2 ];
  };
  "piston2d-gfx_graphics_0_26" = piston2d-gfx_graphics_0_26_0;
  piston2d-gfx_graphics_0_28_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.28.0";
    hash = "26d43c10eff4492d0fddebdc6aefd2a66956f6ce0c24cadbad41bc304fadb83b";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__piston-gfx_texture.piston-gfx_texture_0_15 all__draw_state.draw_state_0_6 all__piston2d-graphics.piston2d-graphics_0_16 all__gfx.gfx_0_11 all__shader_version.shader_version_0_2 all__rusttype.rusttype_0_2 ];
  };
  "piston2d-gfx_graphics_0_27" = piston2d-gfx_graphics_0_27_0;
  piston2d-gfx_graphics_0_29_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.29.0";
    hash = "e61dd38558e8f9ccac730f58d511ff66669fabf45e715d2d5d99b451f8b6a363";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston-gfx_texture.piston-gfx_texture_0_15 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__draw_state.draw_state_0_6 all__rusttype.rusttype_0_2 all__shader_version.shader_version_0_2 all__gfx.gfx_0_11 ];
  };
  "piston2d-gfx_graphics_0_28" = piston2d-gfx_graphics_0_28_0;
  piston2d-gfx_graphics_0_30_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.30.0";
    hash = "7a8c0fbc93fbc966fb8385a8594115294e7e5e8c96402eb909ebbcd1b4bcbd0c";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston-gfx_texture.piston-gfx_texture_0_16 all__rusttype.rusttype_0_2 all__draw_state.draw_state_0_6 all__shader_version.shader_version_0_2 all__gfx.gfx_0_12 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 ];
  };
  "piston2d-gfx_graphics_0_29" = piston2d-gfx_graphics_0_29_0;
  piston2d-gfx_graphics_0_31_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.31.0";
    hash = "c0d1811ff880c0028111332630f27fc7a2f02321db3c8e85a78ef440c7b95a96";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_17 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_16 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__gfx.gfx_0_12 all__rusttype.rusttype_0_2 all__draw_state.draw_state_0_6 ];
  };
  "piston2d-gfx_graphics_0_30" = piston2d-gfx_graphics_0_30_0;
  piston2d-gfx_graphics_0_31_1 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.31.1";
    hash = "ad68a3efeaea92cf750925af4a6807ba3a64d29e9dbecfd8d96de7d8c292d692";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_17 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__rusttype.rusttype_0_2 all__draw_state.draw_state_0_6 all__gfx.gfx_0_12 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_17 ];
  };
  piston2d-gfx_graphics_0_31_2 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.31.2";
    hash = "2a9858e01f3898da7e1240cf3142ad6647e1cf8d448146e528ade5df5144b0b0";
    deps = with allCrates; [  all__draw_state.draw_state_0_6 all__piston-gfx_texture.piston-gfx_texture_0_17 all__piston2d-graphics.piston2d-graphics_0_17 all__rusttype.rusttype_0_2 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 all__gfx.gfx_0_12 ];
  };
  piston2d-gfx_graphics_0_32_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.32.0";
    hash = "fbe2166aec12ca48e8a3f0e7663b1721f28736efb3b6a755f665c02fcc629ed7";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_18 all__shader_version.shader_version_0_2 all__draw_state.draw_state_0_6 all__gfx.gfx_0_12 all__piston-gfx_texture.piston-gfx_texture_0_17 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__rusttype.rusttype_0_2 ];
  };
  "piston2d-gfx_graphics_0_31" = piston2d-gfx_graphics_0_31_2;
  piston2d-gfx_graphics_0_33_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.33.0";
    hash = "899e991364385784788642e97f2bcbfd4f8048e523596f1afa5ff816d8a5aa24";
    deps = with allCrates; [  all__piston-gfx_texture.piston-gfx_texture_0_18 all__shader_version.shader_version_0_2 all__rusttype.rusttype_0_2 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__draw_state.draw_state_0_6 all__gfx.gfx_0_12 all__piston2d-graphics.piston2d-graphics_0_19 ];
  };
  "piston2d-gfx_graphics_0_32" = piston2d-gfx_graphics_0_32_0;
  piston2d-gfx_graphics_0_33_1 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.33.1";
    hash = "e9a3512d9cb39388577a5dd8cfb8f89a82411aaf3aef66a3f7c3ba15fe35a0f3";
    deps = with allCrates; [  all__rusttype.rusttype_0_2 all__piston2d-graphics.piston2d-graphics_0_19 all__draw_state.draw_state_0_6 all__gfx.gfx_0_12 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__piston-gfx_texture.piston-gfx_texture_0_18 all__shader_version.shader_version_0_2 ];
  };
  piston2d-gfx_graphics_0_33_2 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.33.2";
    hash = "c09b3d28d0f6ff979b9f94d3642516d7a327f6f1b84bb97f8a7312ffc6850c55";
    deps = with allCrates; [  all__draw_state.draw_state_0_6 all__piston-gfx_texture.piston-gfx_texture_0_18 all__gfx.gfx_0_12 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 all__rusttype.rusttype_0_2 all__piston2d-graphics.piston2d-graphics_0_19 ];
  };
  piston2d-gfx_graphics_0_34_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.34.0";
    hash = "11b732e02bdf96d591357de3f8823794b0e6455ee188ae85c60fdadb2e3d21ee";
    deps = with allCrates; [  all__rusttype.rusttype_0_2 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__draw_state.draw_state_0_6 all__piston2d-graphics.piston2d-graphics_0_19 all__gfx.gfx_0_13 all__shader_version.shader_version_0_2 all__piston-gfx_texture.piston-gfx_texture_0_19 ];
  };
  "piston2d-gfx_graphics_0_33" = piston2d-gfx_graphics_0_33_2;
  piston2d-gfx_graphics_0_34_1 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.34.1";
    hash = "1eaff8714fc7493ffa6f8062d109610eb3cf0d01415498f3247196c07157ea57";
    deps = with allCrates; [  all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 all__piston-gfx_texture.piston-gfx_texture_0_19 all__piston2d-graphics.piston2d-graphics_0_19 all__rusttype.rusttype_0_2 all__gfx.gfx_0_13 all__draw_state.draw_state_0_6 ];
  };
  piston2d-gfx_graphics_0_35_0 = buildCratesLib {
    name = "piston2d-gfx_graphics";
    version = "0.35.0";
    hash = "ef399957f5dc396fd36348eabd16d91d2f14812ed29e4d272f0578c9e4276fe7";
    deps = with allCrates; [  all__draw_state.draw_state_0_6 all__gfx.gfx_0_13 all__rusttype.rusttype_0_2 all__piston-gfx_texture.piston-gfx_texture_0_20 all__piston2d-graphics.piston2d-graphics_0_19 all__piston-shaders_graphics2d.piston-shaders_graphics2d_0_2 all__shader_version.shader_version_0_2 ];
  };
  "piston2d-gfx_graphics_0_34" = piston2d-gfx_graphics_0_34_1;
  "piston2d-gfx_graphics_0_35" = piston2d-gfx_graphics_0_35_0;
  "piston2d-gfx_graphics_0" = piston2d-gfx_graphics_0_35_0;}