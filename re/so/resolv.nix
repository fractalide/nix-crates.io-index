#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  resolv_0_1_0 = buildCratesLib {
    name = "resolv";
    version = "0.1.0";
    hash = "c91eb076e34ed4bdb3ded4dfedb19bf17182e29350a8ed4a3bc2630cf8f51a6b";
    deps = with allCrates; [  all__libc.libc_0_2 all__libresolv-sys.libresolv-sys_0_1 ];
  };
  resolv_0_1_1 = buildCratesLib {
    name = "resolv";
    version = "0.1.1";
    hash = "e7abe60e46df21008c77bce602e5d2160d40900e235e97d9c34114e8cdadf8d9";
    deps = with allCrates; [  all__libresolv-sys.libresolv-sys_0_1 all__libc.libc_0_2 ];
  };
  resolv_0_1_2 = buildCratesLib {
    name = "resolv";
    version = "0.1.2";
    hash = "1ebd3906324cceb0735f92f19652c853f20824cf7940217a1be86cb72ab756c2";
    deps = with allCrates; [  all__libresolv-sys.libresolv-sys_0_1 all__libc.libc_0_2 all__byteorder.byteorder_0_5 ];
  };
  resolv_0_1_3 = buildCratesLib {
    name = "resolv";
    version = "0.1.3";
    hash = "da9b4625242386471752e8965860cae1c780ba836aaf7b47a8a9e4946752dd9b";
    deps = with allCrates; [  all__libresolv-sys.libresolv-sys_0_1 all__byteorder.byteorder_0_5 all__libc.libc_0_2 ];
  };
  "resolv_0_1" = resolv_0_1_3;
  "resolv_0" = resolv_0_1_3;}