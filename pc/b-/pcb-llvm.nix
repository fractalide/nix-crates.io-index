#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pcb-llvm_0_2_0 = buildCratesLib {
    name = "pcb-llvm";
    version = "0.2.0";
    hash = "b0f91dc66104137397e9f0f35ea7bba822e283bc5f88f6e86512371038d5dd00";
    deps = with allCrates; [  all__libc.libc_0_2 all__pcb-core.pcb-core_0_2 all__llvm-sys.llvm-sys_0_3 ];
  };
  "pcb-llvm_0_2" = pcb-llvm_0_2_0;
  "pcb-llvm_0" = pcb-llvm_0_2_0;}