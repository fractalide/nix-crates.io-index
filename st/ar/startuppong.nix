#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  startuppong_0_1_0 = buildCratesLib {
    name = "startuppong";
    version = "0.1.0";
    hash = "c38666e13fd5f578e248acf701b59001de2526afad75e419ea75ad3e15ac7985";
    deps = with allCrates; [  all__hyper.hyper_0_5 all__mime.mime_0_0 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  startuppong_0_2_0 = buildCratesLib {
    name = "startuppong";
    version = "0.2.0";
    hash = "1848405f450bcad820b8bcec44e76f614a4f593f2050c851f79c648afca9ca55";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__mime.mime_0_0 all__hyper.hyper_0_5 ];
  };
  "startuppong_0_1" = startuppong_0_1_0;
  startuppong_0_2_1 = buildCratesLib {
    name = "startuppong";
    version = "0.2.1";
    hash = "b6d3cd5708d46fbf9c80fa30c227f764c340d6eeff8a5582d848eb4a546f5335";
    deps = with allCrates; [  all__mime.mime_0_0 all__hyper.hyper_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  startuppong_0_2_2 = buildCratesLib {
    name = "startuppong";
    version = "0.2.2";
    hash = "986e8193cfb95ccdb53a1145f767af90b36388d12037fd22e9e45da815f3263f";
    deps = with allCrates; [  all__mime.mime_0_1 all__hyper.hyper_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "startuppong_0_2" = startuppong_0_2_2;
  "startuppong_0" = startuppong_0_2_2;}