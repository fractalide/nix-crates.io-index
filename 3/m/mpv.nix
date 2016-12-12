#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mpv_0_1_0 = buildCratesLib {
    name = "mpv";
    version = "0.1.0";
    hash = "c34a9500366de4ad2a19c96c439681f62ce6bc1b294f50693b2d0c22efe88799";
    deps = with allCrates; [  all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 all__log.log_0_3 ];
  };
  mpv_0_2_0 = buildCratesLib {
    name = "mpv";
    version = "0.2.0";
    hash = "a6c6aeeb0db6bd8f536fb6f4c5ef3e3fca10c3c66b06d1bd34b4c6d945a9dc33";
    deps = with allCrates; [  all__log.log_0_3 all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 ];
  };
  "mpv_0_1" = mpv_0_1_0;
  mpv_0_2_1 = buildCratesLib {
    name = "mpv";
    version = "0.2.1";
    hash = "b4640a56056ff255cb742c89d8583836329a004cb2277071ce442eed6db405af";
    deps = with allCrates; [  all__num.num_0_1 all__log.log_0_3 all__enum_primitive.enum_primitive_0_1 ];
  };
  mpv_0_2_2 = buildCratesLib {
    name = "mpv";
    version = "0.2.2";
    hash = "69b56d8d7f5e10f0d498b6e28716abdf486e455fc78ea28c3dbd7570e9b9d85c";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__log.log_0_3 all__num.num_0_1 ];
  };
  "mpv_0_2" = mpv_0_2_2;
  "mpv_0" = mpv_0_2_2;}