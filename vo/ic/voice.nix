#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  voice_0_1_0 = buildCratesLib {
    name = "voice";
    version = "0.1.0";
    hash = "bf51f944e1198d06c368ab26490dbffc177a6f4623302490499378bc9ee7a371";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__notify.notify_3_0_0 all__toml.toml_0_2 all__eudex.eudex_0_1 all__ears.ears_0_3 all__rustc-serialize.rustc-serialize_0_3 all__clap.clap_2_16 all__petgraph.petgraph_0_4 all__mpv.mpv_0_2 all__time.time_0_1 all__pocketsphinx.pocketsphinx_0_6 ];
  };
  voice_0_1_1 = buildCratesLib {
    name = "voice";
    version = "0.1.1";
    hash = "bd35d8bc0ff1271b032d6b245bf347f572c286fc16405f133992e9bd9357b191";
    deps = with allCrates; [  all__eudex.eudex_0_1 all__toml.toml_0_2 all__rustc-serialize.rustc-serialize_0_3 all__mpv.mpv_0_2 all__error-chain.error-chain_0_5 all__petgraph.petgraph_0_4 all__clap.clap_2_16 all__time.time_0_1 all__pocketsphinx.pocketsphinx_0_6 all__notify.notify_3_0_0 ];
  };
  voice_0_1_2 = buildCratesLib {
    name = "voice";
    version = "0.1.2";
    hash = "c115c664bccef0ab77a21b4a9c59ea3972c705ead2b1e7351f10542e469d3a41";
    deps = with allCrates; [  all__mpv.mpv_0_2 all__time.time_0_1 all__error-chain.error-chain_0_5 all__clap.clap_2_16 all__toml.toml_0_2 all__petgraph.petgraph_0_4 all__eudex.eudex_0_1 all__notify.notify_3_0_0 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  voice_0_1_4 = buildCratesLib {
    name = "voice";
    version = "0.1.4";
    hash = "18e16451c91a0579326fb1088acf444a62dd7301df83234b06a51b6365879239";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__eudex.eudex_0_1 all__clap.clap_2_16 all__mpv.mpv_0_2 all__toml.toml_0_2 all__notify.notify_3_0_0 all__petgraph.petgraph_0_4 ];
  };
  "voice_0_1" = voice_0_1_4;
  "voice_0" = voice_0_1_4;}