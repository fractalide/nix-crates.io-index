#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-send-file_0_1_0 = buildCratesLib {
    name = "iron-send-file";
    version = "0.1.0";
    hash = "ee5f599fd0008e4c3c6eb97803493ee932ae39ab191bb81b62d9cf6a27c54fa3";
    deps = with allCrates; [  all__iron.iron_0_4 all__conduit-mime-types.conduit-mime-types_0_7 all__http-range.http-range_0_1 all__lazy_static.lazy_static_0_2 all__hyper.hyper_0_9 ];
  };
  iron-send-file_0_1_1 = buildCratesLib {
    name = "iron-send-file";
    version = "0.1.1";
    hash = "203e21b8c3ff1879c9d8a61435663425e5f617407440f44a759d9060ff69fc4a";
    deps = with allCrates; [  all__http-range.http-range_0_1 all__hyper.hyper_0_9 all__lazy_static.lazy_static_0_2 all__iron.iron_0_4 all__conduit-mime-types.conduit-mime-types_0_7 ];
  };
  "iron-send-file_0_1" = iron-send-file_0_1_1;
  "iron-send-file_0" = iron-send-file_0_1_1;}