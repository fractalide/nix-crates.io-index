#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mkstemp-rs_0_0_1 = buildCratesLib {
    name = "mkstemp-rs";
    version = "0.0.1";
    hash = "24be751b8843477112f3d6ab64c178fa87cd1df5e24a1791bc85d5ed9adf1fa1";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  mkstemp-rs_0_0_2 = buildCratesLib {
    name = "mkstemp-rs";
    version = "0.0.2";
    hash = "0f06ab266cc4cd5f1001fb4b177f1793889a874cb56dd66d52a7ad2ec12278ba";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "mkstemp-rs_0_0" = mkstemp-rs_0_0_2;
  "mkstemp-rs_0" = mkstemp-rs_0_0_2;}