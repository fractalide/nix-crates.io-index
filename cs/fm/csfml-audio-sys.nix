#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  csfml-audio-sys_0_1_0 = buildCratesLib {
    name = "csfml-audio-sys";
    version = "0.1.0";
    hash = "f03e143b2470cbe317a57c17661f315f9565e4187ea85335ad7839dc57aa6bd0";
    deps = with allCrates; [  all__sfml-types.sfml-types_0_1 all__libc.libc_0_2 all__csfml-system-sys.csfml-system-sys_0_1 ];
  };
  "csfml-audio-sys_0_1" = csfml-audio-sys_0_1_0;
  "csfml-audio-sys_0" = csfml-audio-sys_0_1_0;}