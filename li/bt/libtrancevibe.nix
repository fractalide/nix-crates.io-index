#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libtrancevibe_0_1_0 = buildCratesLib {
    name = "libtrancevibe";
    version = "0.1.0";
    hash = "a682b949d16d9f409d6a53689801a7c9241014a1b2a5f0b1a0aff0a8a6affa5b";
    deps = with allCrates; [  all__libusb.libusb_0_2 ];
  };
  "libtrancevibe_0_1" = libtrancevibe_0_1_0;
  "libtrancevibe_0" = libtrancevibe_0_1_0;}