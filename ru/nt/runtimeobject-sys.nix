#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  runtimeobject-sys_0_0_1 = buildCratesLib {
    name = "runtimeobject-sys";
    version = "0.0.1";
    hash = "e8c741b6ff8fdd93127e1f6800958ccf64711d9dbe4800899aa7dfe0bff40fd4";
    deps = with allCrates; [  winapi ];
  };
  runtimeobject-sys_0_2_0 = buildCratesLib {
    name = "runtimeobject-sys";
    version = "0.2.0";
    hash = "c2222472d6d46b6a047029b80a766759879590fa1d31a531456eff0cd855b273";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "runtimeobject-sys_0_0" = runtimeobject-sys_0_0_1;
  "runtimeobject-sys_0_2" = runtimeobject-sys_0_2_0;
  "runtimeobject-sys_0" = runtimeobject-sys_0_2_0;}