#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xpsprint-sys_0_0_1 = buildCratesLib {
    name = "xpsprint-sys";
    version = "0.0.1";
    hash = "0db274df9e26fac651f80bf2e9d23de028659ed14cf3d4a8fccf23dc143df229";
    deps = with allCrates; [  winapi ];
  };
  "xpsprint-sys_0_0" = xpsprint-sys_0_0_1;
  "xpsprint-sys_0" = xpsprint-sys_0_0_1;}