#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  taskschd-sys_0_0_1 = buildCratesLib {
    name = "taskschd-sys";
    version = "0.0.1";
    hash = "058bfc9fb17d50ad15341b14a683f2c58d4d3f6a928f663e45b7ae85b7d0ccda";
    deps = with allCrates; [  winapi ];
  };
  "taskschd-sys_0_0" = taskschd-sys_0_0_1;
  "taskschd-sys_0" = taskschd-sys_0_0_1;}