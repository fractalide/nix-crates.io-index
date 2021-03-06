#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vpncloud_0_2_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.2.0";
    hash = "f96e77c4a63e79ee51e25b865803488730f5516a092a7e33a8bef016b821a387";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__docopt.docopt_0_6 all__libc.libc_0_2 all__epoll.epoll_0_2 all__signal.signal_0_1 all__nix.nix_0_4 all__gcc.gcc_0_3 ];
  };
  vpncloud_0_3_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.3.0";
    hash = "8396edf0737f96e4b26fffc409be229be2acf17552e3e8d15af289e8b6856b6d";
    deps = with allCrates; [  all__aligned_alloc.aligned_alloc_0_1 all__docopt.docopt_0_6 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 all__signal.signal_0_1 all__nix.nix_0_4 all__log.log_0_3 all__epoll.epoll_0_2 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "vpncloud_0_2" = vpncloud_0_2_0;
  vpncloud_0_3_1 = buildCratesLib {
    name = "vpncloud";
    version = "0.3.1";
    hash = "9c348514829aec452a4ff5da2b7c4bae9ae3ce66c1fff570b3c9ea767f418e7f";
    deps = with allCrates; [  all__epoll.epoll_0_2 all__nix.nix_0_4 all__libc.libc_0_2 all__docopt.docopt_0_6 all__aligned_alloc.aligned_alloc_0_1 all__rand.rand_0_3 all__signal.signal_0_1 all__time.time_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  vpncloud_0_4_1 = buildCratesLib {
    name = "vpncloud";
    version = "0.4.1";
    hash = "9f09427fca3ad1995e50b4acdd9f8831721b3f5cb55be15a98b1c80ac95a3362";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__epoll.epoll_0_2 all__nix.nix_0_4 all__libc.libc_0_2 all__time.time_0_1 all__docopt.docopt_0_6 all__rand.rand_0_3 all__aligned_alloc.aligned_alloc_0_1 all__signal.signal_0_1 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "vpncloud_0_3" = vpncloud_0_3_1;
  vpncloud_0_4_2 = buildCratesLib {
    name = "vpncloud";
    version = "0.4.2";
    hash = "f7043be76cef9e1702d1a0b1fbdc2f1b8062e270ed56bdd97eb962bb57afb4bd";
    deps = with allCrates; [  all__rand.rand_0_3 all__log.log_0_3 all__aligned_alloc.aligned_alloc_0_1 all__libc.libc_0_2 all__time.time_0_1 all__docopt.docopt_0_6 all__nix.nix_0_4 all__rustc-serialize.rustc-serialize_0_3 all__epoll.epoll_0_2 all__signal.signal_0_1 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  vpncloud_0_4_3 = buildCratesLib {
    name = "vpncloud";
    version = "0.4.3";
    hash = "086a483bc90e46b6591c5317d5b776e8b370073108b452e53e422917459cf26b";
    deps = with allCrates; [  all__nix.nix_0_4 all__rustc-serialize.rustc-serialize_0_3 all__signal.signal_0_1 all__time.time_0_1 all__libc.libc_0_2 all__log.log_0_3 all__aligned_alloc.aligned_alloc_0_1 all__docopt.docopt_0_6 all__epoll.epoll_0_2 all__rand.rand_0_3 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  vpncloud_0_5_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.5.0";
    hash = "638545419fc6a23f72080b1be19fcc6c7b1e204436c103d04a7c59b3a22f830e";
    deps = with allCrates; [  all__aligned_alloc.aligned_alloc_0_1 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__epoll.epoll_0_3 all__rand.rand_0_3 all__signal.signal_0_1 all__libc.libc_0_2 all__docopt.docopt_0_6 all__fnv.fnv_1 all__nix.nix_0_5 all__log.log_0_3 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "vpncloud_0_4" = vpncloud_0_4_3;
  vpncloud_0_6_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.6.0";
    hash = "3f048142d6b87948946c2d95e6eb314bea1c9074a8dfe2ae5418cb71d69b1d43";
    deps = with allCrates; [  all__epoll.epoll_0_3 all__net2.net2_0_2 signal all__rand.rand_0_3 all__docopt.docopt_0_6 all__fnv.fnv_1 all__libc.libc_0_2 all__log.log_0_3 all__time.time_0_1 all__aligned_alloc.aligned_alloc_0_1 all__rustc-serialize.rustc-serialize_0_3 all__nix.nix_0_5 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "vpncloud_0_5" = vpncloud_0_5_0;
  vpncloud_0_7_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.7.0";
    hash = "252581eca27f3ccb1397b3007303c936f3f664c3e53f870d853826bf53ac5e43";
    deps = with allCrates; [  all__libc.libc_0_2 all__log.log_0_3 all__fnv.fnv_1 all__signal.signal_0_2 all__bitflags.bitflags_0_7 all__docopt.docopt_0_6 all__nix.nix_0_6 all__aligned_alloc.aligned_alloc_0_1 all__rand.rand_0_3 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__net2.net2_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "vpncloud_0_6" = vpncloud_0_6_0;
  vpncloud_0_8_0 = buildCratesLib {
    name = "vpncloud";
    version = "0.8.0";
    hash = "0f84b17a44164e1fa7f6e41c9f1e023f513432226b9a04875c5c5dc6eab8ae4e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__daemonize.daemonize_0_2 all__bitflags.bitflags_0_7 all__siphasher.siphasher_0_1 all__libc.libc_0_2 all__net2.net2_0_2 all__time.time_0_1 all__yaml-rust.yaml-rust_0_3 all__fnv.fnv_1 all__docopt.docopt_0_6 all__log.log_0_3 all__rand.rand_0_3 all__aligned_alloc.aligned_alloc_0_1 all__igd.igd_0_5 all__signal.signal_0_3 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "vpncloud_0_7" = vpncloud_0_7_0;
  "vpncloud_0_8" = vpncloud_0_8_0;
  "vpncloud_0" = vpncloud_0_8_0;}