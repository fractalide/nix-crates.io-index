#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pcb_0_1_0 = buildCratesLib {
    name = "pcb";
    version = "0.1.0";
    hash = "d25af87cb7ad2324fdd1c5ba473a84e620c2592c224450149c1c1624df79e446";
    deps = with allCrates; [  all__llvm-sys.llvm-sys_0_3 all__libc.libc_0_2 all__typed-arena.typed-arena_1_1 ];
  };
  pcb_0_1_1 = buildCratesLib {
    name = "pcb";
    version = "0.1.1";
    hash = "de2353fbc362991beb17ba02447b17405ed991facd41f2d177b0021e457a908b";
    deps = with allCrates; [  all__typed-arena.typed-arena_1_1 all__llvm-sys.llvm-sys_0_3 all__libc.libc_0_2 ];
  };
  pcb_0_1_3 = buildCratesLib {
    name = "pcb";
    version = "0.1.3";
    hash = "4192d46a4ef196b0de9944ebc82daee86d270167d7efd26075a4196b0042a71b";
    deps = with allCrates; [  all__pcb-core.pcb-core_0_1 ];
  };
  pcb_0_2_0 = buildCratesLib {
    name = "pcb";
    version = "0.2.0";
    hash = "e14da46edf6ff61ad6f7480856c5de437cf2042b3bc554060a525abdc0dcddb7";
    deps = with allCrates; [  all__pcb-core.pcb-core_0_2 ];
  };
  "pcb_0_1" = pcb_0_1_3;
  "pcb_0_2" = pcb_0_2_0;
  "pcb_0" = pcb_0_2_0;}