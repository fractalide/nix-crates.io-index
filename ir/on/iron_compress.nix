#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron_compress_0_1_0 = buildCratesLib {
    name = "iron_compress";
    version = "0.1.0";
    hash = "d59f69b55412bdff82737f2320ecea35e951326a49917c71150379d5438600be";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__iron.iron_0_3 ];
  };
  iron_compress_0_1_1 = buildCratesLib {
    name = "iron_compress";
    version = "0.1.1";
    hash = "a351b267e3cf19a8a0417b0a3cbcb367eb891f4694cf7eef6d7a6b661ba46c7e";
    deps = with allCrates; [  all__iron.iron_0_4 all__flate2.flate2_0_2 ];
  };
  iron_compress_0_1_2 = buildCratesLib {
    name = "iron_compress";
    version = "0.1.2";
    hash = "2334fb49c31bd75dff5b38187badc4a1c01d67c37c52d6c40315278d00ae8247";
    deps = with allCrates; [  all__iron.iron_0_5 all__flate2.flate2_0_2 ];
  };
  "iron_compress_0_1" = iron_compress_0_1_2;
  "iron_compress_0" = iron_compress_0_1_2;}