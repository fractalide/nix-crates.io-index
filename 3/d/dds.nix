#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dds_0_1_0 = buildCratesLib {
    name = "dds";
    version = "0.1.0";
    hash = "82e95a0f0564f6b1650705b868295f76c96d6d698fe3ef7f41395733ff0ffab1";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "dds_0_1" = dds_0_1_0;
  "dds_0" = dds_0_1_0;}