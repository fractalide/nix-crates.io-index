#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tiled_0_1_2 = buildCratesLib {
    name = "tiled";
    version = "0.1.2";
    hash = "eb77a4e6144df8933570605a61383fa754c75c226b46a9b5899c4c2e83b79b45";
    deps = with allCrates; [  xml-rs rustc-serialize flate2 ];
  };
  tiled_0_1_3 = buildCratesLib {
    name = "tiled";
    version = "0.1.3";
    hash = "e73be020f0f210de48de43dbd467b4d5d6274816010293984c251f2527f906d0";
    deps = with allCrates; [  xml-rs rustc-serialize flate2 ];
  };
  tiled_0_1_4 = buildCratesLib {
    name = "tiled";
    version = "0.1.4";
    hash = "6cb09423b7f639fc6479c457205b4c73787ffbb62409528b616a973eb2f461be";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__flate2.flate2_0_2 all__xml-rs.xml-rs_0_1 ];
  };
  tiled_0_1_5 = buildCratesLib {
    name = "tiled";
    version = "0.1.5";
    hash = "564148fe593fd6181c2da7474f6d190459f02a4dd8c77e2f18d5ae05d9b2876b";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_3 all__flate2.flate2_0_2 all__base64.base64_0_1 ];
  };
  tiled_0_2_0 = buildCratesLib {
    name = "tiled";
    version = "0.2.0";
    hash = "f3d07724fcd889f22151f76816d83a421657ad56502c6859637335fef57d27af";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__base64.base64_0_1 all__xml-rs.xml-rs_0_3 ];
  };
  "tiled_0_1" = tiled_0_1_5;
  tiled_0_3_0 = buildCratesLib {
    name = "tiled";
    version = "0.3.0";
    hash = "c5c50743f744efd8c6a33944fc2424a10be37a169171d553a96a60e599c83502";
    deps = with allCrates; [  all__base64.base64_0_1 all__flate2.flate2_0_2 all__xml-rs.xml-rs_0_3 ];
  };
  "tiled_0_2" = tiled_0_2_0;
  "tiled_0_3" = tiled_0_3_0;
  "tiled_0" = tiled_0_3_0;}