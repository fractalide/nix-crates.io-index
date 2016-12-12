#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  microsalt_0_0_1 = buildCratesLib {
    name = "microsalt";
    version = "0.0.1";
    hash = "d225ab44797fe9f466ac401de8cfafbe79ec73e3d65d5598797854f33c96d43a";
    deps = with allCrates; [  libc gcc ];
  };
  microsalt_0_1_0 = buildCratesLib {
    name = "microsalt";
    version = "0.1.0";
    hash = "7e55f2aa51dea715720ff6e7502b589e1cdc993ba461adda6fc1f2e7853ad5c2";
    deps = with allCrates; [  libc gcc ];
  };
  "microsalt_0_0" = microsalt_0_0_1;
  microsalt_0_1_1 = buildCratesLib {
    name = "microsalt";
    version = "0.1.1";
    hash = "5a0eba53103b7eba27c6bc684eb536024f13c97350f684b5822dd9f1f28cd5fe";
    deps = with allCrates; [  libc gcc ];
  };
  microsalt_0_1_2 = buildCratesLib {
    name = "microsalt";
    version = "0.1.2";
    hash = "c75f6998b323078c5977fef39ffcc9caea42c66238ccdad5ab15ecccc72a5fec";
    deps = with allCrates; [  libc gcc ];
  };
  microsalt_0_1_3 = buildCratesLib {
    name = "microsalt";
    version = "0.1.3";
    hash = "d34515a04dff712b5952f89a30acbc7df3a7c3e8f1c78947d4d2fe80e504186f";
    deps = with allCrates; [  all__rand.rand_0_3 libc index-fixed ];
  };
  microsalt_0_1_4 = buildCratesLib {
    name = "microsalt";
    version = "0.1.4";
    hash = "2b310b07705cfb4da6d07c7b066561d5ad14c68f5cd2bcd372c09776c45fe9a3";
    deps = with allCrates; [  libc all__unwrap.unwrap_1_1 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 index-fixed ];
  };
  microsalt_0_1_5 = buildCratesLib {
    name = "microsalt";
    version = "0.1.5";
    hash = "74a4f84c883801eeee5bbcb488e9721a5577d62195c3d282b072fc47b476edf5";
    deps = with allCrates; [  index-fixed all__rand.rand_0_3 all__unwrap.unwrap_1_1 all__rustc-serialize.rustc-serialize_0_3 libc ];
  };
  microsalt_0_1_6 = buildCratesLib {
    name = "microsalt";
    version = "0.1.6";
    hash = "09023b0f1db2db67c471c119946d7a5bc47f3ea32fc828ddcdb54e9d5119787a";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 libc all__rand.rand_0_3 index-fixed all__rustc-serialize.rustc-serialize_0_3 ];
  };
  microsalt_0_1_7 = buildCratesLib {
    name = "microsalt";
    version = "0.1.7";
    hash = "7048b59db02525fe995582b0bc29e57cda89a00cd845caa4cb185b11a62c11c3";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__rand.rand_0_3 index-fixed all__rustc-serialize.rustc-serialize_0_3 libc ];
  };
  microsalt_0_1_8 = buildCratesLib {
    name = "microsalt";
    version = "0.1.8";
    hash = "6248b36e8431431a2dbc55f25c94b4eede1d0898ace5e61f32f3e461edb1e263";
    deps = with allCrates; [  index-fixed all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__unwrap.unwrap_1_1 libc ];
  };
  microsalt_0_1_9 = buildCratesLib {
    name = "microsalt";
    version = "0.1.9";
    hash = "269c46012e08874cb5a3eef9bed4893e3d2f60b348699a12a27179d6828dabe4";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 libc all__rustc-serialize.rustc-serialize_0_3 index-fixed all__rand.rand_0_3 ];
  };
  microsalt_0_2_0 = buildCratesLib {
    name = "microsalt";
    version = "0.2.0";
    hash = "bc728236275ea978f490055922827adc9834430024a83b29b62397a58ae10c90";
    deps = with allCrates; [  all__rand.rand_0_3 libc all__unwrap.unwrap_1_1 all__rustc-serialize.rustc-serialize_0_3 index-fixed ];
  };
  "microsalt_0_1" = microsalt_0_1_9;
  "microsalt_0_2" = microsalt_0_2_0;
  "microsalt_0" = microsalt_0_2_0;}