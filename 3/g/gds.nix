#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gds_0_1_1 = buildCratesLib {
    name = "gds";
    version = "0.1.1";
    hash = "e295c5f168aafe7791ff617ce2b29e8b56b1e7e13f19ffb51b48462ea2ab4998";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  gds_0_1_2 = buildCratesLib {
    name = "gds";
    version = "0.1.2";
    hash = "dc9f1b0504160d9caf888c9b25d0c8946bef64c62d2f39fa6401dea0d0b8fc2b";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "gds_0_1" = gds_0_1_2;
  "gds_0" = gds_0_1_2;}