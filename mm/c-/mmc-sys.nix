#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mmc-sys_0_0_1 = buildCratesLib {
    name = "mmc-sys";
    version = "0.0.1";
    hash = "b78989142686bf5dbcea72390970d80fe0dd79113c6d079b12b890bd311f33db";
    deps = with allCrates; [  winapi ];
  };
  "mmc-sys_0_0" = mmc-sys_0_0_1;
  "mmc-sys_0" = mmc-sys_0_0_1;}