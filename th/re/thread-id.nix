#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  thread-id_1_0_0 = buildCratesLib {
    name = "thread-id";
    version = "1.0.0";
    hash = "bc917e123ece06e3200090265d3cda3000d769b92a27add6769c4fc12ee2a903";
    deps = with allCrates; [  all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  thread-id_2_0_0 = buildCratesLib {
    name = "thread-id";
    version = "2.0.0";
    hash = "a9539db560102d1cef46b8b78ce737ff0bb64e7e18d35b2a5688f7d097d0ff03";
    deps = with allCrates; [  all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  "thread-id_1" = thread-id_1_0_0;
  "thread-id_2_0" = thread-id_2_0_0;
  "thread-id_2" = thread-id_2_0_0;}