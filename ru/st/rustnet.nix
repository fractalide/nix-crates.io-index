#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rustnet_0_0_1 = buildCratesLib {
    name = "rustnet";
    version = "0.0.1";
    hash = "9feeb9538b6f1638016a21f5d46060a327bbc5be5a9d7bceb2e54810a86c8c14";
    deps = with allCrates; [  all__sdl2_net.sdl2_net_0_0_1 ];
  };
  "rustnet_0_0" = rustnet_0_0_1;
  "rustnet_0" = rustnet_0_0_1;}