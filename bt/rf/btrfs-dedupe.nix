#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  btrfs-dedupe_1_0_0 = buildCratesLib {
    name = "btrfs-dedupe";
    version = "1.0.0";
    hash = "fcb0f9f0969d61bd59454318f80c73370d77cc2782dbc2ee42f0134778b4f698";
    deps = with allCrates; [  all__btrfs.btrfs_1_0 all__clap.clap_2_18 all__termion.termion_1_1 all__sha2.sha2_0_2 ];
  };
  btrfs-dedupe_1_0_1 = buildCratesLib {
    name = "btrfs-dedupe";
    version = "1.0.1";
    hash = "810a6fae3f7b82ccc5a6c4c4adfcb3b0a53ec165a7dd175dbf55edf84884fe54";
    deps = with allCrates; [  all__clap.clap_2_18 all__sha2.sha2_0_2 all__btrfs.btrfs_1_0 all__termion.termion_1_1 ];
  };
  btrfs-dedupe_1_0_2 = buildCratesLib {
    name = "btrfs-dedupe";
    version = "1.0.2";
    hash = "291b46f191e58e855123ace242575e36a263fd6655c6ce1d90c00d357e272bab";
    deps = with allCrates; [  all__clap.clap_2_18 all__termion.termion_1_1 all__sha2.sha2_0_2 all__btrfs.btrfs_1_0 ];
  };
  "btrfs-dedupe_1_0" = btrfs-dedupe_1_0_2;
  "btrfs-dedupe_1" = btrfs-dedupe_1_0_2;}