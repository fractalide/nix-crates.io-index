#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xorshift_0_1_0 = buildCratesLib {
    name = "xorshift";
    version = "0.1.0";
    hash = "b9a81f4ac6a21030f7b6d08cbcc398997989072a83b3257c1867771ff5c061ac";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  xorshift_0_1_1 = buildCratesLib {
    name = "xorshift";
    version = "0.1.1";
    hash = "73e568597bdf5d2bed8bcd37e66eeade5555bd2071e287dbb0d5b5ba1c577387";
    deps = with allCrates; [  all__rand.rand_0_3 all__lazy_static.lazy_static_0_2 ];
  };
  xorshift_0_1_2 = buildCratesLib {
    name = "xorshift";
    version = "0.1.2";
    hash = "91bbf891ffb112fb947b3664d3363b7412d897319ec7b6d932160b6e6eaa3b09";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__rand.rand_0_3 ];
  };
  "xorshift_0_1" = xorshift_0_1_2;
  "xorshift_0" = xorshift_0_1_2;}