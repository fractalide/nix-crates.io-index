#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  setupapi-sys_0_0_1 = buildCratesLib {
    name = "setupapi-sys";
    version = "0.0.1";
    hash = "e84541b8d1c37fa90a103b8b771367558ea44fa03753360af81755853747344b";
    deps = with allCrates; [  winapi ];
  };
  "setupapi-sys_0_0" = setupapi-sys_0_0_1;
  "setupapi-sys_0" = setupapi-sys_0_0_1;}