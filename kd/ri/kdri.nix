#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kdri_0_4_0 = buildCratesLib {
    name = "kdri";
    version = "0.4.0";
    hash = "9aca75c72718b015e8213d0d9915bb2d3ee378b7a4e0db8d6a773cafc891a947";
    deps = with allCrates; [  all__bluetooth-serial-port.bluetooth-serial-port_0_2 all__mio.mio_0_5 all__enum_primitive.enum_primitive_0_1 all__gcc.gcc_0_3 ];
  };
  kdri_0_4_1 = buildCratesLib {
    name = "kdri";
    version = "0.4.1";
    hash = "7a710e25eac0440e6c9c912d756191230afb0cb951f7a55d4d115d237a0baec0";
    deps = with allCrates; [  all__bluetooth-serial-port.bluetooth-serial-port_0_3 all__mio.mio_0_5 all__enum_primitive.enum_primitive_0_1 all__gcc.gcc_0_3 ];
  };
  kdri_0_4_2 = buildCratesLib {
    name = "kdri";
    version = "0.4.2";
    hash = "da2cab78d27f557b4b3fa354ca9cac9365aa43ce629819d17c3b4de9776c514f";
    deps = with allCrates; [  all__mio.mio_0_5 all__enum_primitive.enum_primitive_0_1 all__bluetooth-serial-port.bluetooth-serial-port_0_3 ];
  };
  kdri_0_4_3 = buildCratesLib {
    name = "kdri";
    version = "0.4.3";
    hash = "2f50ad85c4cf39efae49172be31a59ce28cfc5c38e1efc327352403e4b641a88";
    deps = with allCrates; [  all__bluetooth-serial-port.bluetooth-serial-port_0_4 all__enum_primitive.enum_primitive_0_1 all__mio.mio_0_6 ];
  };
  "kdri_0_4" = kdri_0_4_3;
  "kdri_0" = kdri_0_4_3;}