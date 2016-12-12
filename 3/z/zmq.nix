#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  zmq_0_5_1 = buildCratesLib {
    name = "zmq";
    version = "0.5.1";
    hash = "a16aa75d6e52da4af1d34bd6275f30a9f0e6b0a995dc5eec757fc068a49f33b5";
    deps = with allCrates; [  ];
  };
  zmq_0_5_2 = buildCratesLib {
    name = "zmq";
    version = "0.5.2";
    hash = "78e87e8e819f42b51935879c0d20a6c472df6cbc47815a1f96fd955bfbb7016a";
    deps = with allCrates; [  ];
  };
  zmq_0_6_0 = buildCratesLib {
    name = "zmq";
    version = "0.6.0";
    hash = "cabb6a40579bcd1940a700d26934c4eba563758158aed8fc930fd5b335d3d4db";
    deps = with allCrates; [  zmq-sys time ];
  };
  "zmq_0_5" = zmq_0_5_2;
  zmq_0_6_1 = buildCratesLib {
    name = "zmq";
    version = "0.6.1";
    hash = "5fd6a3499f0dc52f95dd8d7b8da4dfc22a50fd6257260a58a719790ddd4ef7f9";
    deps = with allCrates; [  time rand all__zmq-sys.zmq-sys_0_6 ];
  };
  zmq_0_6_2 = buildCratesLib {
    name = "zmq";
    version = "0.6.2";
    hash = "121024943f6f59317eabe28388c085821fc489be0a5ddecdb3a41dc6d62cfb57";
    deps = with allCrates; [  all__zmq-sys.zmq-sys_0_6 time rand ];
  };
  zmq_0_6_3 = buildCratesLib {
    name = "zmq";
    version = "0.6.3";
    hash = "3085757d12b30e9eeaf7922e41512190b7e5ad32347ed03a148e0c4a9d331fd5";
    deps = with allCrates; [  time rand all__zmq-sys.zmq-sys_0_6 ];
  };
  zmq_0_6_4 = buildCratesLib {
    name = "zmq";
    version = "0.6.4";
    hash = "c0d380895b043e869799e399a6f796ab230d8d1e7a47358372a0d1bf74d28a46";
    deps = with allCrates; [  rand time all__zmq-sys.zmq-sys_0_6 ];
  };
  zmq_0_6_5 = buildCratesLib {
    name = "zmq";
    version = "0.6.5";
    hash = "4e85639c8b90b91d0866221a35d43b73ae5842cfc651aac429904501fe6a65a5";
    deps = with allCrates; [  all__zmq-sys.zmq-sys_0_6 rand time ];
  };
  zmq_0_6_6 = buildCratesLib {
    name = "zmq";
    version = "0.6.6";
    hash = "a1ea15d531826c1a61c31a61e78838c6482513446a3ae7de9095ed04013f9d9c";
    deps = with allCrates; [  rand time libc log all__zmq-sys.zmq-sys_0_6 ];
  };
  zmq_0_6_7 = buildCratesLib {
    name = "zmq";
    version = "0.6.7";
    hash = "379426530d41be1e06724c901439febb03bef6e27d17acf32a63e02f831b049c";
    deps = with allCrates; [  log rand libc all__zmq-sys.zmq-sys_0_6 time ];
  };
  zmq_0_7_0 = buildCratesLib {
    name = "zmq";
    version = "0.7.0";
    hash = "3237b6ae3f42e9c618c8b3bb56529c856c53258d9aa9ab470d2feaefaeb186d1";
    deps = with allCrates; [  libc log zmq-sys time rand ];
  };
  "zmq_0_6" = zmq_0_6_7;
  "zmq_0_7" = zmq_0_7_0;
  "zmq_0" = zmq_0_7_0;}