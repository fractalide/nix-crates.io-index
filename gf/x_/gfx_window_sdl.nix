#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gfx_window_sdl_0_1_0 = buildCratesLib {
    name = "gfx_window_sdl";
    version = "0.1.0";
    hash = "dd975f84fca4c0b31c38c8dce318eef5e3856bf0bfcb6379e2f9471767651088";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_2 all__sdl2.sdl2_0_16 all__gfx_device_gl.gfx_device_gl_0_9 ];
  };
  gfx_window_sdl_0_2_0 = buildCratesLib {
    name = "gfx_window_sdl";
    version = "0.2.0";
    hash = "a69f354122a824a3294ff2217c482af971e3b80b001bdac73577a8186e770cc2";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_3 all__gfx_device_gl.gfx_device_gl_0_10 all__sdl2.sdl2_0_18 ];
  };
  "gfx_window_sdl_0_1" = gfx_window_sdl_0_1_0;
  gfx_window_sdl_0_3_0 = buildCratesLib {
    name = "gfx_window_sdl";
    version = "0.3.0";
    hash = "85631a536ade269d0aa7f950ab57404113cda086a9ffc493f8a44707f9f9b14a";
    deps = with allCrates; [  all__sdl2.sdl2_0_18 all__gfx_core.gfx_core_0_4 all__gfx_device_gl.gfx_device_gl_0_11 ];
  };
  "gfx_window_sdl_0_2" = gfx_window_sdl_0_2_0;
  gfx_window_sdl_0_4_0 = buildCratesLib {
    name = "gfx_window_sdl";
    version = "0.4.0";
    hash = "8ecfd816da16cb71d818f896584747e92da68ca12258dc83698504e704d71728";
    deps = with allCrates; [  all__sdl2.sdl2_0_27 all__gfx_device_gl.gfx_device_gl_0_12 all__gfx_core.gfx_core_0_5 ];
  };
  "gfx_window_sdl_0_3" = gfx_window_sdl_0_3_0;
  "gfx_window_sdl_0_4" = gfx_window_sdl_0_4_0;
  "gfx_window_sdl_0" = gfx_window_sdl_0_4_0;}