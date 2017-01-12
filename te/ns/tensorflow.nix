#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tensorflow_0_0_1 = buildCratesLib {
    name = "tensorflow";
    version = "0.0.1";
    hash = "62db71aa05a4e31f0ad727eef2f4547498caf2f6576ba76f67b552d0b2e5fbbb";
    deps = with allCrates; [  all__libtensorflow-sys.libtensorflow-sys_0_0_1 all__libc.libc_0_2 ];
  };
  tensorflow_0_0_2 = buildCratesLib {
    name = "tensorflow";
    version = "0.0.2";
    hash = "1cb5a30c1b2e933030595549928b27a38decc74ad23ffcee74d22f51412fec3f";
    deps = with allCrates; [  all__libc.libc_0_2 all__libtensorflow-sys.libtensorflow-sys_0_0_1 ];
  };
  tensorflow_0_0_3 = buildCratesLib {
    name = "tensorflow";
    version = "0.0.3";
    hash = "4b10c243996dc027cc0b29ed8c2aceec73cfbbe9dd3238d7c453ac6239994cf9";
    deps = with allCrates; [  all__tensorflow-sys.tensorflow-sys_0_4 all__libc.libc_0_2 ];
  };
  tensorflow_0_0_4 = buildCratesLib {
    name = "tensorflow";
    version = "0.0.4";
    hash = "fccc96984e492e44850c8c1de3c66ad9caa7e7da632dcb0a47115c7be6217688";
    deps = with allCrates; [  all__num.num_0_1 all__tensorflow-sys.tensorflow-sys_0_4 all__libc.libc_0_2 ];
  };
  tensorflow_0_1_0 = buildCratesLib {
    name = "tensorflow";
    version = "0.1.0";
    hash = "0d707021428d4886ad3afc6f9532b204ab19c34fe9d739018b1b865ea092ad97";
    deps = with allCrates; [  all__tensorflow-sys.tensorflow-sys_0_5 all__num-complex.num-complex_0_1 all__libc.libc_0_2 ];
  };
  "tensorflow_0_0" = tensorflow_0_0_4;
  tensorflow_0_2_0 = buildCratesLib {
    name = "tensorflow";
    version = "0.2.0";
    hash = "9cadeae3dd5ff4d0a426f01eb153338fbce946bcd0af11b9204d23a8a8154847";
    deps = with allCrates; [  all__tensorflow-sys.tensorflow-sys_0_6 all__libc.libc_0_2 all__num-complex.num-complex_0_1 ];
  };
  "tensorflow_0_1" = tensorflow_0_1_0;
  "tensorflow_0_2" = tensorflow_0_2_0;
  "tensorflow_0" = tensorflow_0_2_0;}