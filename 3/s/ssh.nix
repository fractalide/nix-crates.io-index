#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ssh_0_1_0 = buildCratesLib {
    name = "ssh";
    version = "0.1.0";
    hash = "1c11edfb61a285e80e4a51c36916d10bf2386ce27d8e41e535009ffd460ca655";
    deps = with allCrates; [  all__libc.libc_0_2 log bitflags ];
  };
  ssh_0_1_1 = buildCratesLib {
    name = "ssh";
    version = "0.1.1";
    hash = "fbd7a2fa69475fc1f84398d2c0c3b02206b20fc580e050a15ffc87cd56be0069";
    deps = with allCrates; [  all__log.log_0_3 all__bitflags.bitflags_0_3 all__libc.libc_0_2 ];
  };
  ssh_0_1_2 = buildCratesLib {
    name = "ssh";
    version = "0.1.2";
    hash = "07c913aac4e9cec169af25afb319a089724af74ef10faf45b83d3d6cccfb61a5";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_3 all__log.log_0_3 ];
  };
  ssh_0_1_3 = buildCratesLib {
    name = "ssh";
    version = "0.1.3";
    hash = "fc2b277c3362e592b3a83bc4b0a48bce6b6557b42806c228d118e8dd1238b57d";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_3 all__log.log_0_3 ];
  };
  ssh_0_1_4 = buildCratesLib {
    name = "ssh";
    version = "0.1.4";
    hash = "2dd816de0b010dd3a606af642ab85e832e1dc4333f2e7f1bed7ed0e9171068ad";
    deps = with allCrates; [  all__log.log_0_3 all__libc.libc_0_2 all__bitflags.bitflags_0_3 ];
  };
  "ssh_0_1" = ssh_0_1_4;
  "ssh_0" = ssh_0_1_4;}