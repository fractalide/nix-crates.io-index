#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  urbandict_0_1_0 = buildCratesLib {
    name = "urbandict";
    version = "0.1.0";
    hash = "6b53fb9852493e71c52b79761c1fb4fcb27d8853b5a6fc6752a06dfbaa80fdf3";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "urbandict_0_1" = urbandict_0_1_0;
  "urbandict_0" = urbandict_0_1_0;}