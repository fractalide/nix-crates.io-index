#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  quake3_loader_0_1_0 = buildCratesLib {
    name = "quake3_loader";
    version = "0.1.0";
    hash = "c4715afaaf11cdef5e4ffdad15bf6f3455ae15832da38719bc10c263375f1916";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "quake3_loader_0_1" = quake3_loader_0_1_0;
  "quake3_loader_0" = quake3_loader_0_1_0;}