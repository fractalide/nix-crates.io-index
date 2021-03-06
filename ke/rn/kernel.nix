#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kernel_0_1_0 = buildCratesLib {
    name = "kernel";
    version = "0.1.0";
    hash = "51557c93c63f727e9e28f369110d27a6748228c747dc5812ca4207725b5c460e";
    deps = with allCrates; [  all__mio.mio_0_6 all__log.log_0_3 ];
  };
  kernel_0_1_1 = buildCratesLib {
    name = "kernel";
    version = "0.1.1";
    hash = "097c41c660bab2475c3b044e722fd66a841865c3fef4afc45ee83baa1220ebc1";
    deps = with allCrates; [  all__mio.mio_0_6 all__slab.slab_0_3 all__log.log_0_3 ];
  };
  kernel_0_11_0 = buildCratesLib {
    name = "kernel";
    version = "0.11.0";
    hash = "0f6c99ada652f0ededbebd6ab5192b33b2a6ccdf3b580d8986e100c90519a3ae";
    deps = with allCrates; [  all__num.num_0_1 all__bitflags.bitflags_0_4 all__log.log_0_3 all__net2.net2_0_2 all__byteorder.byteorder_0_5 all__rand.rand_0_3 all__hwloc.hwloc_0_3 all__nix.nix_0_6 all__libc.libc_0_2 ];
  };
  "kernel_0_1" = kernel_0_1_1;
  kernel_0_12_0 = buildCratesLib {
    name = "kernel";
    version = "0.12.0";
    hash = "9ba2229643a3a24f5f8bc66cdf5c7cd1ccc7c66443171648cdcc6a3b55729996";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_12 all__num_cpus.num_cpus_1_0 all__log.log_0_3 all__deque.deque_0_3 all__net2.net2_0_2 all__bitflags.bitflags_0_4 all__time.time_0_1 all__byteorder.byteorder_0_5 all__hwloc.hwloc_0_3 all__fnv.fnv_1_0_5 all__rand.rand_0_3 all__env_logger.env_logger_0_3 all__num.num_0_1 all__lalrpop.lalrpop_0_12 all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  "kernel_0_11" = kernel_0_11_0;
  "kernel_0_12" = kernel_0_12_0;
  "kernel_0" = kernel_0_12_0;}