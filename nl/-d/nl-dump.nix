#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nl-dump_0_1_2 = buildCratesLib {
    name = "nl-dump";
    version = "0.1.2";
    hash = "988a5935df9083a386b2b3c4ab43f6dc39bbf0d425225bc0f74b84492d1ace8e";
    deps = with allCrates; [  all__num.num_0_1 all__log.log_0_3 all__libc.libc_0_2 all__env_logger.env_logger_0_3 all__pcap.pcap_0_5 all__getopts.getopts_0_2 all__byteorder.byteorder_0_4 ];
  };
  nl-dump_0_1_3 = buildCratesLib {
    name = "nl-dump";
    version = "0.1.3";
    hash = "3a102c8ea0f6312c4451e953cc9e41216bd59ed6439ceb982a3a3f24dd02e3e1";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__getopts.getopts_0_2 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__log.log_0_3 all__num.num_0_1 all__pcap.pcap_0_5 all__rust-enum-derive.rust-enum-derive_0_4 ];
  };
  "nl-dump_0_1" = nl-dump_0_1_3;
  "nl-dump_0" = nl-dump_0_1_3;}