#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  qcow2-fuse_0_1_0 = buildCratesLib {
    name = "qcow2-fuse";
    version = "0.1.0";
    hash = "12646ab7e242da395741fd8a3d3477e869eefa925918a69c53946b5c8cc6d700";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__libc.libc_0_2 all__positioned-io.positioned-io_0_2 all__fuse.fuse_0_2 all__log.log_0_3 all__daemonize.daemonize_0_2 all__time.time_0_1 all__qcow2.qcow2_0_1 all__env_logger.env_logger_0_3 ];
  };
  "qcow2-fuse_0_1" = qcow2-fuse_0_1_0;
  "qcow2-fuse_0" = qcow2-fuse_0_1_0;}