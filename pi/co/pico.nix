#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pico_0_0_1 = buildCratesLib {
    name = "pico";
    version = "0.0.1";
    hash = "d6662a48d2b6f9d2fcdf86d048f077bb44f2e36a24deb10546180e6f5be84c3b";
    deps = with allCrates; [  hyper pico-sys ];
  };
  pico_0_0_2 = buildCratesLib {
    name = "pico";
    version = "0.0.2";
    hash = "a98ee11b008d891741642738e643be3731dbbb797bc0e2aa7dcbcfcb6bcf2d0f";
    deps = with allCrates; [  pico-sys ];
  };
  "pico_0_0" = pico_0_0_2;
  "pico_0" = pico_0_0_2;}