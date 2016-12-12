#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unrar_0_1_0 = buildCratesLib {
    name = "unrar";
    version = "0.1.0";
    hash = "c54ebf98419f2df62569afbb0873784c66e0071cdd704ed38ee0e8f81bea60e5";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 num enum_primitive all__unrar_sys.unrar_sys_0_1 all__libc.libc_0_1 all__regex.regex_0_1 ];
  };
  unrar_0_2_0 = buildCratesLib {
    name = "unrar";
    version = "0.2.0";
    hash = "2cb5b525b589f70db29f183593cd65502eb909f6bdf36402b065fb425f415fe5";
    deps = with allCrates; [  enum_primitive all__unrar_sys.unrar_sys_0_1 all__lazy_static.lazy_static_0_1 num all__regex.regex_0_1 all__libc.libc_0_1 ];
  };
  "unrar_0_1" = unrar_0_1_0;
  unrar_0_2_1 = buildCratesLib {
    name = "unrar";
    version = "0.2.1";
    hash = "40f1846239e0507fb9131aa1a29c4cdb37ffcb8a8c3f5d2835f3e9377106fa05";
    deps = with allCrates; [  all__libc.libc_0_1 enum_primitive all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__unrar_sys.unrar_sys_0_1 num ];
  };
  unrar_0_2_2 = buildCratesLib {
    name = "unrar";
    version = "0.2.2";
    hash = "613d48a4cae42b42062970f3c97b92f29b728fe957172984cf43fad0fba752c4";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_1 num all__libc.libc_0_1 all__unrar_sys.unrar_sys_0_1 enum_primitive ];
  };
  unrar_0_3_0 = buildCratesLib {
    name = "unrar";
    version = "0.3.0";
    hash = "35f4c29c2de101a8ee3f3254d7a565093f800e0a16405ebf23ff907b79ea66d4";
    deps = with allCrates; [  bitflags all__unrar_sys.unrar_sys_0_2 all__log.log_0_3 all__lazy_static.lazy_static_0_1 num all__libc.libc_0_1 all__regex.regex_0_1 enum_primitive ];
  };
  "unrar_0_2" = unrar_0_2_2;
  unrar_0_3_1 = buildCratesLib {
    name = "unrar";
    version = "0.3.1";
    hash = "20df13500deb423182080230a11e27684d4017196f02040105aca489b429085b";
    deps = with allCrates; [  enum_primitive all__log.log_0_3 bitflags all__libc.libc_0_1 num all__regex.regex_0_1 all__unrar_sys.unrar_sys_0_2 all__lazy_static.lazy_static_0_1 ];
  };
  unrar_0_3_2 = buildCratesLib {
    name = "unrar";
    version = "0.3.2";
    hash = "fe3f169faf9199d733b48904c3b12a2c657170131b9e6e28bcb1162e5b9bf258";
    deps = with allCrates; [  num bitflags all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__libc.libc_0_1 enum_primitive all__unrar_sys.unrar_sys_0_2 all__regex.regex_0_1 ];
  };
  unrar_0_3_3 = buildCratesLib {
    name = "unrar";
    version = "0.3.3";
    hash = "c66c6c2329cd4026416d66d989f1fcb71274cdcd476a3eb03c3cfc41566d4197";
    deps = with allCrates; [  enum_primitive bitflags all__log.log_0_3 num all__lazy_static.lazy_static_0_1 all__libc.libc_0_1 all__regex.regex_0_1 all__unrar_sys.unrar_sys_0_2 ];
  };
  unrar_0_4_0 = buildCratesLib {
    name = "unrar";
    version = "0.4.0";
    hash = "e10483c81033f8ca6198c7f0c9cd29d57587c0cd3ae455e6420210b081f9e4ad";
    deps = with allCrates; [  enum_primitive bitflags all__regex.regex_0_1 all__unrar_sys.unrar_sys_0_2 num all__libc.libc_0_1 all__log.log_0_3 all__lazy_static.lazy_static_0_1 ];
  };
  "unrar_0_3" = unrar_0_3_3;
  unrar_0_4_1 = buildCratesLib {
    name = "unrar";
    version = "0.4.1";
    hash = "e8f2552c01004978b25664c4e373bc6710f19b4ff0ea43ed83c75cb4b36676cc";
    deps = with allCrates; [  bitflags num all__log.log_0_3 all__regex.regex_0_1 all__unrar_sys.unrar_sys_0_2 all__libc.libc_0_1 all__lazy_static.lazy_static_0_1 enum_primitive ];
  };
  unrar_0_4_2 = buildCratesLib {
    name = "unrar";
    version = "0.4.2";
    hash = "92cc2973548765b0eb038ffbb300f4c367533035df8c989298645b0d95a06987";
    deps = with allCrates; [  all__libc.libc_0_1 all__num.num_0_1 all__log.log_0_3 all__regex.regex_0_1 all__lazy_static.lazy_static_0_1 all__bitflags.bitflags_0_6 all__enum_primitive.enum_primitive_0_1 all__unrar_sys.unrar_sys_0_2 ];
  };
  "unrar_0_4" = unrar_0_4_2;
  "unrar_0" = unrar_0_4_2;}