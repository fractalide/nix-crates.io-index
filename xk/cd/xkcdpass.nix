#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xkcdpass_0_1_0 = buildCratesLib {
    name = "xkcdpass";
    version = "0.1.0";
    hash = "850ee3c9925dbea8a5f5d6669c8bb7273c9e2d3042c0ae197cb8dbaa1e3708eb";
    deps = with allCrates; [  all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_7 all__lazy_static.lazy_static_0_2 ];
  };
  xkcdpass_0_2_0 = buildCratesLib {
    name = "xkcdpass";
    version = "0.2.0";
    hash = "6a6946600f400c21db2bf7c2e9742b77acaf1196245caa8087cad93de5fbd386";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__docopt.docopt_0_7 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xkcdpass_0_1" = xkcdpass_0_1_0;
  xkcdpass_0_3_0 = buildCratesLib {
    name = "xkcdpass";
    version = "0.3.0";
    hash = "bb823a3ff20c9ad5c6bf3512f24e507cb21a211ee5b4ce8458c9756d756e49fc";
    deps = with allCrates; [  all__docopt.docopt_0_7 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_2 all__rand.rand_0_3 ];
  };
  "xkcdpass_0_2" = xkcdpass_0_2_0;
  xkcdpass_0_4_0 = buildCratesLib {
    name = "xkcdpass";
    version = "0.4.0";
    hash = "5af0bf88a1830f689472fc10f4b14d2f7dcce553ab244ee08b846ba9ff144dbe";
    deps = with allCrates; [  all__rand.rand_0_3 all__docopt.docopt_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xkcdpass_0_3" = xkcdpass_0_3_0;
  xkcdpass_0_5_0 = buildCratesLib {
    name = "xkcdpass";
    version = "0.5.0";
    hash = "ea5f367f24b77bd40503a7d6842a1f4a3acc3dbf905403306ecefc9bfc396f63";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__docopt.docopt_0_7 ];
  };
  "xkcdpass_0_4" = xkcdpass_0_4_0;
  "xkcdpass_0_5" = xkcdpass_0_5_0;
  "xkcdpass_0" = xkcdpass_0_5_0;}