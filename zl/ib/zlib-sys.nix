#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  zlib-sys_0_0_1 = buildCratesLib {
    name = "zlib-sys";
    version = "0.0.1";
    hash = "149b2adf8ec195a19a6e1efd0a93dfd2bbcde18bb4b34becf973605a1f7550bf";
    deps = with allCrates; [  libc ];
  };
  zlib-sys_0_0_2 = buildCratesLib {
    name = "zlib-sys";
    version = "0.0.2";
    hash = "98c29096c31d64d92e692226f3b64f7842622d51c6110d18df047fdf01042a52";
    deps = with allCrates; [  libc ];
  };
  "zlib-sys_0_0" = zlib-sys_0_0_2;
  "zlib-sys_0" = zlib-sys_0_0_2;}