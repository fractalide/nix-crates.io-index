#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  grpc-rust_0_1_0 = buildCratesLib {
    name = "grpc-rust";
    version = "0.1.0";
    hash = "795c3f654333803efdab3a51f228456d08981731ddfb753741090a13783833a1";
    deps = with allCrates; [  all__errno.errno_0_1 all__rustc-serialize.rustc-serialize_0_3 all__semver.semver_0_4 all__log.log_0_3 all__env_logger.env_logger_0_3 ];
  };
  "grpc-rust_0_1" = grpc-rust_0_1_0;
  "grpc-rust_0" = grpc-rust_0_1_0;}