#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  json_io_0_1_0 = buildCratesLib {
    name = "json_io";
    version = "0.1.0";
    hash = "fa3f5fd4996125093518be44151d7ca31c046261c918fee8efe3747e78c3b060";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  json_io_0_1_1 = buildCratesLib {
    name = "json_io";
    version = "0.1.1";
    hash = "cf324864d5ce5264750927f101e15a7f791d206fd15e8da8e42780e00debe74e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  json_io_0_1_2 = buildCratesLib {
    name = "json_io";
    version = "0.1.2";
    hash = "d1cc8d0a5ae7de01d74246e8d02c7e22670f5b46b8ff81fb56591717472d8934";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  json_io_0_2_0 = buildCratesLib {
    name = "json_io";
    version = "0.2.0";
    hash = "e66ccb38c214e056a4b44a213953a843ba02893191faa36057b6985016763944";
    deps = with allCrates; [  ];
  };
  "json_io_0_1" = json_io_0_1_2;
  "json_io_0_2" = json_io_0_2_0;
  "json_io_0" = json_io_0_2_0;}