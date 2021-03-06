#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  service_discovery_0_1_0 = buildCratesLib {
    name = "service_discovery";
    version = "0.1.0";
    hash = "081f041c00a07addcde2224cbcf0ad8c5c048050801b5409a6ad26ec941fe5e7";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_1 all__net2.net2_0_2 all__bytes.bytes_0_3 all__mio.mio_0_5 all__log.log_0_3 all__void.void_0_0 all__rand.rand_0_3 all__ip.ip_1_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  service_discovery_0_1_1 = buildCratesLib {
    name = "service_discovery";
    version = "0.1.1";
    hash = "ed21e3cd28a3d431389002aab2e26800e7058a662b50e9390fe4b274e7a0520a";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_1 all__void.void_0_0 all__net2.net2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__mio.mio_0_5 all__ip.ip_1_1 all__rand.rand_0_3 all__log.log_0_3 all__bytes.bytes_0_3 ];
  };
  service_discovery_0_2_0 = buildCratesLib {
    name = "service_discovery";
    version = "0.2.0";
    hash = "82a917869857817d3e208cf34c79d3a2ddbb156bbc11f7f49c8a5132042d670f";
    deps = with allCrates; [  all__log.log_0_3 all__net2.net2_0_2 all__mio.mio_0_5 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__bytes.bytes_0_3 all__ip.ip_1_1 all__void.void_0_0 all__libc.libc_0_2 all__maidsafe_utilities.maidsafe_utilities_0_1 ];
  };
  "service_discovery_0_1" = service_discovery_0_1_1;
  service_discovery_0_2_1 = buildCratesLib {
    name = "service_discovery";
    version = "0.2.1";
    hash = "68776a8316132bad056caa7f8d859d8b5981e91888811cdc0b53f3206978556e";
    deps = with allCrates; [  all__ip.ip_1_1 all__void.void_0_0 all__mio.mio_0_5 all__rand.rand_0_3 all__bytes.bytes_0_3 all__maidsafe_utilities.maidsafe_utilities_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__net2.net2_0_2 all__libc.libc_0_2 ];
  };
  service_discovery_0_3_0 = buildCratesLib {
    name = "service_discovery";
    version = "0.3.0";
    hash = "a8ec4defca9bf7dbdd9f5fbc367a28dc83771c706cae52e3a8af38fdf731aac2";
    deps = with allCrates; [  all__mio.mio_0_5 all__log.log_0_3 all__void.void_1_0 all__rand.rand_0_3 all__maidsafe_utilities.maidsafe_utilities_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "service_discovery_0_2" = service_discovery_0_2_1;
  "service_discovery_0_3" = service_discovery_0_3_0;
  "service_discovery_0" = service_discovery_0_3_0;}