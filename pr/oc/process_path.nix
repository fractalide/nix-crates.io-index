#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  process_path_0_1_0 = buildCratesLib {
    name = "process_path";
    version = "0.1.0";
    hash = "bdd57f86dbb1c615ed510de5bff054866d88a164a3a73047e899174dc6f8bf2d";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 all__winapi.winapi_0_2 ];
  };
  process_path_0_1_1 = buildCratesLib {
    name = "process_path";
    version = "0.1.1";
    hash = "f9bdceb3b6b44ee28251e5ac737472de60c9e706e8f5483730d4f6f61d3a0526";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 ];
  };
  "process_path_0_1" = process_path_0_1_1;
  "process_path_0" = process_path_0_1_1;}