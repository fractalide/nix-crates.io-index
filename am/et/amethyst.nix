#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  amethyst_0_1_0 = buildCratesLib {
    name = "amethyst";
    version = "0.1.0";
    hash = "2884e8cf8d78d9a6de8bbc1898603edb2b625eb8f64e371919906d0fec5660e7";
    deps = with allCrates; [  all__time.time_0_1 all__threadpool.threadpool_0_1 ];
  };
  amethyst_0_1_1 = buildCratesLib {
    name = "amethyst";
    version = "0.1.1";
    hash = "878a28535503732a2a6394c1f4e6a310e181bfe2fa8dd39f3ae926e91f8666cf";
    deps = with allCrates; [  all__threadpool.threadpool_0_1 all__time.time_0_1 ];
  };
  amethyst_0_1_3 = buildCratesLib {
    name = "amethyst";
    version = "0.1.3";
    hash = "9e041bb5d13c7f98185d3536891e5a2f50f22b3529bdb1f2ba7f6e0ea6c84e45";
    deps = with allCrates; [  all__threadpool.threadpool_0_1 all__time.time_0_1 ];
  };
  amethyst_0_1_4 = buildCratesLib {
    name = "amethyst";
    version = "0.1.4";
    hash = "10343f07d25c3ef4f57767a97e446f0568a0af8703e4ea5a67ae0fec6d4071e4";
    deps = with allCrates; [  all__threadpool.threadpool_0_1 all__time.time_0_1 ];
  };
  amethyst_0_2_1 = buildCratesLib {
    name = "amethyst";
    version = "0.2.1";
    hash = "836ef3aa3a18ca2c142db077b05073f138c7561a7ea958de0a52df6a6102f478";
    deps = with allCrates; [  all__amethyst_renderer.amethyst_renderer_0_2 all__amethyst_engine.amethyst_engine_0_2 ];
  };
  "amethyst_0_1" = amethyst_0_1_4;
  amethyst_0_3_0 = buildCratesLib {
    name = "amethyst";
    version = "0.3.0";
    hash = "0ea3808bca8b65fe27d35a004513f98bc25dbab38a7b1be12d61fbd150b100fc";
    deps = with allCrates; [  all__amethyst_renderer.amethyst_renderer_0_3 all__amethyst_engine.amethyst_engine_0_3 all__amethyst_ecs.amethyst_ecs_0_1 ];
  };
  "amethyst_0_2" = amethyst_0_2_1;
  amethyst_0_3_1 = buildCratesLib {
    name = "amethyst";
    version = "0.3.1";
    hash = "a63f85bc9b41b183bec9449520d4f30c16d056e272e5224a66e0df6f66a9d5ed";
    deps = with allCrates; [  all__amethyst_ecs.amethyst_ecs_0_1 all__amethyst_renderer.amethyst_renderer_0_3 all__amethyst_engine.amethyst_engine_0_3 ];
  };
  "amethyst_0_3" = amethyst_0_3_1;
  "amethyst_0" = amethyst_0_3_1;}