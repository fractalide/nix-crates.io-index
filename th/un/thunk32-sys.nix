#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  thunk32-sys_0_0_1 = buildCratesLib {
    name = "thunk32-sys";
    version = "0.0.1";
    hash = "f7edde56c2d38f0d0632c5ba3563fe479bce9c7198879264b7b5f653c61c36ea";
    deps = with allCrates; [  winapi ];
  };
  "thunk32-sys_0_0" = thunk32-sys_0_0_1;
  "thunk32-sys_0" = thunk32-sys_0_0_1;}