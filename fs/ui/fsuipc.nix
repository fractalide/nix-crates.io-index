#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fsuipc_0_1_0 = buildCratesLib {
    name = "fsuipc";
    version = "0.1.0";
    hash = "e847d0e693017aa49f422de9405030d16c8708d0f4ff716e2fa11a77b08ab215";
    deps = with allCrates; [  winapi kernel32-sys user32-sys byteorder ];
  };
  fsuipc_0_2_0 = buildCratesLib {
    name = "fsuipc";
    version = "0.2.0";
    hash = "6111d08abaeebdd5909cc8a38c65a8f3555d66ef1c965f9d6d89026255ebb324";
    deps = with allCrates; [  byteorder kernel32-sys user32-sys winapi ];
  };
  "fsuipc_0_1" = fsuipc_0_1_0;
  fsuipc_0_3_0 = buildCratesLib {
    name = "fsuipc";
    version = "0.3.0";
    hash = "3340932a5601296a87bbc82924dc5a9b59744fca2faebd76dff1c10aba658f22";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__byteorder.byteorder_0_5 all__user32-sys.user32-sys_0_1 ];
  };
  "fsuipc_0_2" = fsuipc_0_2_0;
  "fsuipc_0_3" = fsuipc_0_3_0;
  "fsuipc_0" = fsuipc_0_3_0;}