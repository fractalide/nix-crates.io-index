#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  redis-cluster_0_1_0 = buildCratesLib {
    name = "redis-cluster";
    version = "0.1.0";
    hash = "860e11f5c04eed8ddd59021b64a6d149807e2fc570024c4b8457e3cc48101644";
    deps = with allCrates; [  all__rand.rand_0_3 all__redis.redis_0_5 ];
  };
  redis-cluster_0_1_1 = buildCratesLib {
    name = "redis-cluster";
    version = "0.1.1";
    hash = "a5ca754c33177baedb7ab6d78b7592df886adfc2b4611633400f3a1972090e45";
    deps = with allCrates; [  all__rand.rand_0_3 all__redis.redis_0_8 ];
  };
  redis-cluster_0_1_2 = buildCratesLib {
    name = "redis-cluster";
    version = "0.1.2";
    hash = "d78afd0e467976f7db002ee5de26a3216c7400e29787a24ed9c143d6d054e836";
    deps = with allCrates; [  all__redis.redis_0_8 all__rand.rand_0_3 ];
  };
  redis-cluster_0_1_3 = buildCratesLib {
    name = "redis-cluster";
    version = "0.1.3";
    hash = "07359b42d6bfb4a0bad0eae65f5cde838ae1af8588d4ab24757be3eff5f53fff";
    deps = with allCrates; [  all__redis.redis_0_8 all__rand.rand_0_3 ];
  };
  redis-cluster_0_1_4 = buildCratesLib {
    name = "redis-cluster";
    version = "0.1.4";
    hash = "287df733eec297c95e8c321560bd20d74a1dba777cac7bd6fdac7d42e260ffcc";
    deps = with allCrates; [  all__rand.rand_0_3 all__redis.redis_0_8 ];
  };
  "redis-cluster_0_1" = redis-cluster_0_1_4;
  "redis-cluster_0" = redis-cluster_0_1_4;}