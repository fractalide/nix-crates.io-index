#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vnc-client_1_0_0 = buildCratesLib {
    name = "vnc-client";
    version = "1.0.0";
    hash = "675a629e911985677f2a3589b75168ba6cb4d22b061207760a8475e0f348d381";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__x11.x11_2_3 all__log.log_0_3 all__sdl2.sdl2_0_13 all__clap.clap_1_5 all__byteorder.byteorder_0_5 all__vnc.vnc_0_4 ];
  };
  "vnc-client_1_0" = vnc-client_1_0_0;
  "vnc-client_1" = vnc-client_1_0_0;}