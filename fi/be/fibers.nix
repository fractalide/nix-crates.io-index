#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fibers_0_1_0 = buildCratesLib {
    name = "fibers";
    version = "0.1.0";
    hash = "831ec42d129d8d905b90ffde1cf80a5dbd192b72285e3e60af1ef9c2b9b9c2c4";
    deps = with allCrates; [  all__num_cpus.num_cpus_1_2 all__splay_tree.splay_tree_0_2 all__futures.futures_0_1 all__lazy_static.lazy_static_0_1 all__mio.mio_0_6 ];
  };
  fibers_0_1_1 = buildCratesLib {
    name = "fibers";
    version = "0.1.1";
    hash = "f582459115a19ff33561f8376c430f8f65678b76b7de14aa3372a0156442dcfd";
    deps = with allCrates; [  all__num_cpus.num_cpus_1_2 all__lazy_static.lazy_static_0_1 all__splay_tree.splay_tree_0_2 all__mio.mio_0_6 all__futures.futures_0_1 ];
  };
  "fibers_0_1" = fibers_0_1_1;
  "fibers_0" = fibers_0_1_1;}