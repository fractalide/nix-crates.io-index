#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  differential-dataflow_0_0_1 = buildCratesLib {
    name = "differential-dataflow";
    version = "0.0.1";
    hash = "bd32ba6f8dc70510711a01c251c17fbb53e3e1e0111c8a21be5b31cd207422eb";
    deps = with allCrates; [  time timely byteorder columnar rand ];
  };
  differential-dataflow_0_0_2 = buildCratesLib {
    name = "differential-dataflow";
    version = "0.0.2";
    hash = "c467e9a6330813ab67b698ac03de06bf057be07755e02442a0717c16aba40c3d";
    deps = with allCrates; [  all__fnv.fnv_1_0_2 all__itertools.itertools_0_4 all__timely.timely_0_0_12 all__time.time_0_1 all__timely_communication.timely_communication_0_1 all__timely_sort.timely_sort_0_1 ];
  };
  differential-dataflow_0_0_3 = buildCratesLib {
    name = "differential-dataflow";
    version = "0.0.3";
    hash = "56b9176ae0f8bbd4d3e26e45f276b2284362fbb25a669070ae46ad01b067de55";
    deps = with allCrates; [  all__vec_map.vec_map_0_6 all__timely_sort.timely_sort_0_1 all__timely_communication.timely_communication_0_1 all__timely.timely_0_1 all__itertools.itertools_0_4 all__fnv.fnv_1_0_2 all__linear-map.linear-map_0_0_4 ];
  };
  "differential-dataflow_0_0" = differential-dataflow_0_0_3;
  "differential-dataflow_0" = differential-dataflow_0_0_3;}