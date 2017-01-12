#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  socketcan_1_1_0 = buildCratesLib {
    name = "socketcan";
    version = "1.1.0";
    hash = "6b595e65ab85a06c55c912c2ba63db8c4eec4f7ac8679816a01a703f12dda67c";
    deps = with allCrates; [  all__nix.nix_0_5 all__libc.libc_0_2 all__itertools.itertools_0_4 ];
  };
  socketcan_1_1_1 = buildCratesLib {
    name = "socketcan";
    version = "1.1.1";
    hash = "197b65ad97c51fc5af037d861a7230b5beb85b118f010d381be3d0a1f2d241ff";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__nix.nix_0_5 all__libc.libc_0_2 ];
  };
  socketcan_1_1_2 = buildCratesLib {
    name = "socketcan";
    version = "1.1.2";
    hash = "e7db42d16fcd4f03e12a3092bac018cb25ee0a6ff92e94ccfe27f4650b8517bf";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__libc.libc_0_2 all__nix.nix_0_5 ];
  };
  socketcan_1_1_3 = buildCratesLib {
    name = "socketcan";
    version = "1.1.3";
    hash = "e64c04b395d089badfe2632fa190a139cd03016583059343f90c1afb760cc26e";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__nix.nix_0_5 all__libc.libc_0_2 ];
  };
  socketcan_1_1_4 = buildCratesLib {
    name = "socketcan";
    version = "1.1.4";
    hash = "e57b4e1aa6ceaa0a9c46770062c95001e0a63b9ceb40312b7203505cc1a19158";
    deps = with allCrates; [  all__libc.libc_0_2 all__itertools.itertools_0_4 all__nix.nix_0_5 ];
  };
  socketcan_1_2_0 = buildCratesLib {
    name = "socketcan";
    version = "1.2.0";
    hash = "29de1db61f1e4e62181097c0782ca6f8ee8fd7156163b6e22fc2249636f7c1e9";
    deps = with allCrates; [  all__nix.nix_0_5 all__libc.libc_0_2 all__itertools.itertools_0_4 ];
  };
  "socketcan_1_1" = socketcan_1_1_4;
  socketcan_1_2_1 = buildCratesLib {
    name = "socketcan";
    version = "1.2.1";
    hash = "f25ac1dd089b29184aedc9b9f5e242c61f7d8ba0a023ee72e408d7048a9f9413";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__nix.nix_0_5 all__libc.libc_0_2 ];
  };
  socketcan_1_3_0 = buildCratesLib {
    name = "socketcan";
    version = "1.3.0";
    hash = "6659f9377a982cd756ffd470c9eca2758a858c74c483ca41e2761ba738fb17b4";
    deps = with allCrates; [  all__hex.hex_0_2 all__nix.nix_0_5 all__libc.libc_0_2 all__itertools.itertools_0_4 ];
  };
  "socketcan_1_2" = socketcan_1_2_1;
  socketcan_1_4_0 = buildCratesLib {
    name = "socketcan";
    version = "1.4.0";
    hash = "7e0487e274081652e063df2abd8ff0cb5157906a3803f8b6ca6c747283d6f9ed";
    deps = with allCrates; [  all__nix.nix_0_5 all__libc.libc_0_2 all__itertools.itertools_0_4 all__hex.hex_0_2 ];
  };
  "socketcan_1_3" = socketcan_1_3_0;
  socketcan_1_5_0 = buildCratesLib {
    name = "socketcan";
    version = "1.5.0";
    hash = "3c60497c8e8fbcf15454f1918e38563e1ab74a5fcfe40472cc2874b039a85e4b";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__nix.nix_0_5 all__libc.libc_0_2 all__hex.hex_0_2 ];
  };
  "socketcan_1_4" = socketcan_1_4_0;
  socketcan_1_5_1 = buildCratesLib {
    name = "socketcan";
    version = "1.5.1";
    hash = "d0de76e0fa6da092618dfca2cdb5f30f24cd6e4578bff914bab19d960c9f31aa";
    deps = with allCrates; [  all__hex.hex_0_2 all__libc.libc_0_2 all__itertools.itertools_0_4 all__nix.nix_0_5 ];
  };
  socketcan_1_6_0 = buildCratesLib {
    name = "socketcan";
    version = "1.6.0";
    hash = "c56a355dd3ee9dd0e5061574e66faffc86971e40fbde6bc500663ccbf875ee79";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__libc.libc_0_2 all__hex.hex_0_2 all__nix.nix_0_5 all__try_from.try_from_0_2 ];
  };
  "socketcan_1_5" = socketcan_1_5_1;
  "socketcan_1_6" = socketcan_1_6_0;
  "socketcan_1" = socketcan_1_6_0;}