#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  carp_0_1_0 = buildCratesLib {
    name = "carp";
    version = "0.1.0";
    hash = "ad9a2ce67b5d0ba53ccacc5706534ba1c0c111a191aa89517568cab965654ecc";
    deps = with allCrates; [  all__libc.libc_0_2 all__pcap.pcap_0_5 all__nix.nix_0_5 all__rust-crypto.rust-crypto_0_2 all__getopts.getopts_0_2 all__rand.rand_0_3 all__env_logger.env_logger_0_3 all__byteorder.byteorder_0_4 all__log.log_0_3 ];
  };
  "carp_0_1" = carp_0_1_0;
  "carp_0" = carp_0_1_0;}