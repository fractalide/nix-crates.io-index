#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iptrap_1_0_0 = buildCratesLib {
    name = "iptrap";
    version = "1.0.0";
    hash = "9d2c4b6c93981e6f3e8bce31ce78dcdbfe5f567c159f50e12f5dc03da85ad80e";
    deps = with allCrates; [  zmq time ];
  };
  iptrap_1_0_1 = buildCratesLib {
    name = "iptrap";
    version = "1.0.1";
    hash = "a85f569a776eb105ac4f6fae3777f6b1b99f17ecfc49b300908cc94c53c3800d";
    deps = with allCrates; [  rustc-serialize time zmq ];
  };
  iptrap_1_0_4 = buildCratesLib {
    name = "iptrap";
    version = "1.0.4";
    hash = "1cf2f7e0db0727ab058c5d35bbff4169afee620e8161125bf14cf770eeef6d35";
    deps = with allCrates; [  all__libc.libc_0_2 all__log.log_0_3 all__time.time_0_1 all__zmq.zmq_0_8 all__rustc-serialize.rustc-serialize_0_3 all__siphasher.siphasher_0_2 all__rand.rand_0_3 ];
  };
  "iptrap_1_0" = iptrap_1_0_4;
  "iptrap_1" = iptrap_1_0_4;}