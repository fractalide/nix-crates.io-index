#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  grpc_0_0_1 = buildCratesLib {
    name = "grpc";
    version = "0.0.1";
    hash = "79991623a3c1772645761fbef7cac36dd78888cc009667ff84a88adb8ebafd0f";
    deps = with allCrates; [  ];
  };
  grpc_0_1_1 = buildCratesLib {
    name = "grpc";
    version = "0.1.1";
    hash = "49f21d891160f4edd3cc5a19c0f286e31a8f3c47086c31263c290e6acf8b601e";
    deps = with allCrates; [  protobuf futures tokio-core log futures-cpupool all__httpbis.httpbis_0_1 tokio-tls ];
  };
  "grpc_0_0" = grpc_0_0_1;
  "grpc_0_1" = grpc_0_1_1;
  "grpc_0" = grpc_0_1_1;}