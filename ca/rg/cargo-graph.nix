#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-graph_0_1_1 = buildCratesLib {
    name = "cargo-graph";
    version = "0.1.1";
    hash = "fa4b137bdbd977e18f420018a0d25a3382fb0202e627f199f93eff116c055c22";
    deps = with allCrates; [  all__clap.clap_1_4 all__toml.toml_0_1 ];
  };
  cargo-graph_0_1_2 = buildCratesLib {
    name = "cargo-graph";
    version = "0.1.2";
    hash = "84d0009757b61380f9f19471b34e8e3164caf7951f836b2724b712d53b7ee080";
    deps = with allCrates; [  all__clap.clap_1_5 all__toml.toml_0_1 ];
  };
  cargo-graph_0_1_3 = buildCratesLib {
    name = "cargo-graph";
    version = "0.1.3";
    hash = "f50e2e275e185973f61f8138b36b9e5dc71142cc79dfcc46303adc0e9a9fad87";
    deps = with allCrates; [  all__toml.toml_0_1 all__clap.clap_1_5 ];
  };
  cargo-graph_0_1_4 = buildCratesLib {
    name = "cargo-graph";
    version = "0.1.4";
    hash = "b5604960c1364d6f048c4cffb9027834a20df2007cdb7cd01a471501f8ec36aa";
    deps = with allCrates; [  all__clap.clap_1_5 all__toml.toml_0_1 ];
  };
  cargo-graph_0_2_0 = buildCratesLib {
    name = "cargo-graph";
    version = "0.2.0";
    hash = "c830417c383c41680db2a28039f4e3e7539be8bafe9d59ce923b3b7fcbddcbf7";
    deps = with allCrates; [  all__toml.toml_0_1 all__clap.clap_1_5 ];
  };
  "cargo-graph_0_1" = cargo-graph_0_1_4;
  cargo-graph_0_2_1 = buildCratesLib {
    name = "cargo-graph";
    version = "0.2.1";
    hash = "90c0736f0897aa2fb4bd919a9768bb1427d1b6c4f535583feb7260e30af8c2dc";
    deps = with allCrates; [  all__toml.toml_0_1 all__clap.clap_1_5 ];
  };
  cargo-graph_0_2_2 = buildCratesLib {
    name = "cargo-graph";
    version = "0.2.2";
    hash = "2486b6d7030fb37ae31853f3b3dd3836b7272c44d5ca19ad4237aaf9e6173f40";
    deps = with allCrates; [  all__toml.toml_0_1 all__clap.clap_2_2 ];
  };
  cargo-graph_0_3_0 = buildCratesLib {
    name = "cargo-graph";
    version = "0.3.0";
    hash = "ca58f64bc4dc5890e6bbaf7e2b5701244e6fa57dd247b577ce7dcc0a9a643b83";
    deps = with allCrates; [  all__toml.toml_0_2 all__clap.clap_2_11 ];
  };
  "cargo-graph_0_2" = cargo-graph_0_2_2;
  "cargo-graph_0_3" = cargo-graph_0_3_0;
  "cargo-graph_0" = cargo-graph_0_3_0;}