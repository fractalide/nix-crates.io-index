#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  reql_0_0_0 = buildCratesLib {
    name = "reql";
    version = "0.0.0";
    hash = "36ebf7f5e0101543f02e3b831aa6a1eec41e9ece274e3213946a97139a7b1a4e";
    deps = with allCrates; [  ];
  };
  reql_0_0_1 = buildCratesLib {
    name = "reql";
    version = "0.0.1";
    hash = "9aafb4aa60278df05b498cd3adb96f48bd31b2f5da254a8a73ddc64d750025f0";
    deps = with allCrates; [  all__r2d2.r2d2_0_7 all__ql2.ql2_1_0_0 ];
  };
  reql_0_0_2 = buildCratesLib {
    name = "reql";
    version = "0.0.2";
    hash = "a97dd3cf761c13e1b6cebf27ef5ff3b5d18ba763195199dbb47f7045efa1116b";
    deps = with allCrates; [  all__r2d2.r2d2_0_7 all__ql2.ql2_1_0_0 all__byteorder.byteorder_0_5 all__bufstream.bufstream_0_1 ];
  };
  reql_0_0_3 = buildCratesLib {
    name = "reql";
    version = "0.0.3";
    hash = "08aa1b216fbef6f15262afedebc7a408eea5013c72cc1981841537f357ca8f7e";
    deps = with allCrates; [  ];
  };
  reql_0_0_4 = buildCratesLib {
    name = "reql";
    version = "0.0.4";
    hash = "a9f6b26a545d418a4484edc3ba535541e7839c65fa7cabb01298147124486d30";
    deps = with allCrates; [  ];
  };
  reql_0_0_5 = buildCratesLib {
    name = "reql";
    version = "0.0.5";
    hash = "e67a56e4498df67d47a1f50dfc62c376ecefc3a8913a2f53598b4b20a1134eba";
    deps = with allCrates; [  all__serde.serde_0_8 all__slog.slog_1_2 all__bufstream.bufstream_0_1 all__parking_lot.parking_lot_0_3 all__byteorder.byteorder_0_5 all__quick-error.quick-error_1_1 all__futures.futures_0_1 all__slog-term.slog-term_1_0 all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_2 all__protobuf.protobuf_1_0 all__uuid.uuid_0_3 all__ql2.ql2_1_0 all__r2d2.r2d2_0_7 all__scram.scram_0_1 all__rayon.rayon_0_4 all__serde_codegen.serde_codegen_0_8 all__skeptic.skeptic_0_6 ];
  };
  "reql_0_0" = reql_0_0_5;
  "reql_0" = reql_0_0_5;}