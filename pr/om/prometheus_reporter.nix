#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  prometheus_reporter_0_0_1 = buildCratesLib {
    name = "prometheus_reporter";
    version = "0.0.1";
    hash = "c0fe711018dd599eb9dda9bb41f2afc990f0867732a4148368b0e71977e2318b";
    deps = with allCrates; [  all__router.router_0_2 all__hyper.hyper_0_9 all__protobuf.protobuf_1_0_24 all__time.time_0_1 all__log.log_0_3 all__persistent.persistent_0_2 all__iron.iron_0_4 all__lru-cache.lru-cache_0_0_7 ];
  };
  prometheus_reporter_0_0_2 = buildCratesLib {
    name = "prometheus_reporter";
    version = "0.0.2";
    hash = "59e8a05d70436ab5abc800662b80faf42565ac9137539a3e2b85dda94285fec9";
    deps = with allCrates; [  all__iron.iron_0_4 all__persistent.persistent_0_2 all__log.log_0_3 all__router.router_0_2 all__protobuf.protobuf_1_0_24 all__hyper.hyper_0_9 all__time.time_0_1 all__lru-cache.lru-cache_0_0_7 ];
  };
  "prometheus_reporter_0_0" = prometheus_reporter_0_0_2;
  "prometheus_reporter_0" = prometheus_reporter_0_0_2;}