#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  freefare-sys_0_1_0 = buildCratesLib {
    name = "freefare-sys";
    version = "0.1.0";
    hash = "a988efcf69f11f69eb201ea24e0098e60c0c813488f6ad24ccedd72aaca21feb";
    deps = with allCrates; [  all__nfc-sys.nfc-sys_0_1 all__libc.libc_0_2 ];
  };
  freefare-sys_0_1_1 = buildCratesLib {
    name = "freefare-sys";
    version = "0.1.1";
    hash = "3fee300733e4c13b4c8a2494b962e97fdfe2e0161c065753ac149f31468f4634";
    deps = with allCrates; [  all__libc.libc_0_2 all__nfc-sys.nfc-sys_0_1 ];
  };
  freefare-sys_0_1_2 = buildCratesLib {
    name = "freefare-sys";
    version = "0.1.2";
    hash = "15efb74fafa84a664c16bb75588f2d6e1d8c6c22f813363129955f2e0d17d39c";
    deps = with allCrates; [  all__libc.libc_0_2 all__nfc-sys.nfc-sys_0_1 ];
  };
  "freefare-sys_0_1" = freefare-sys_0_1_2;
  "freefare-sys_0" = freefare-sys_0_1_2;}