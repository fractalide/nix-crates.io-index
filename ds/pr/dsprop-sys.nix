#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dsprop-sys_0_0_1 = buildCratesLib {
    name = "dsprop-sys";
    version = "0.0.1";
    hash = "53bb20a9a5160685d1fee7715ee12bf8c817ddfc19280ed0010460d958fa2cff";
    deps = with allCrates; [  winapi ];
  };
  "dsprop-sys_0_0" = dsprop-sys_0_0_1;
  "dsprop-sys_0" = dsprop-sys_0_0_1;}