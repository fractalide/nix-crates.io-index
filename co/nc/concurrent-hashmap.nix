#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  concurrent-hashmap_0_1_0 = buildCratesLib {
    name = "concurrent-hashmap";
    version = "0.1.0";
    hash = "77b5a64521ee1a3c21f132b65a846fe3dd7714fa1b4a7376d4e0bef570b8ce72";
    deps = with allCrates; [  all__spin.spin_0_4 ];
  };
  concurrent-hashmap_0_2_0 = buildCratesLib {
    name = "concurrent-hashmap";
    version = "0.2.0";
    hash = "617b5ad1fd8d2ab913ad33273eada1ccd744cf95d57aaef71ac40280544a30ec";
    deps = with allCrates; [  all__spin.spin_0_4 ];
  };
  "concurrent-hashmap_0_1" = concurrent-hashmap_0_1_0;
  concurrent-hashmap_0_2_1 = buildCratesLib {
    name = "concurrent-hashmap";
    version = "0.2.1";
    hash = "447f5ed315569e6618114dbe11e5a2eb4930fa9e545a7655841d2f2a8bcc1b39";
    deps = with allCrates; [  all__spin.spin_0_4 ];
  };
  concurrent-hashmap_0_2_2 = buildCratesLib {
    name = "concurrent-hashmap";
    version = "0.2.2";
    hash = "9b497d3441e4e31ef52273f344aacf0a24d28a353837451a45df9b3e9cf7d44a";
    deps = with allCrates; [  all__spin.spin_0_4 ];
  };
  "concurrent-hashmap_0_2" = concurrent-hashmap_0_2_2;
  "concurrent-hashmap_0" = concurrent-hashmap_0_2_2;}