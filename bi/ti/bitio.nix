#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bitio_0_0_1 = buildCratesLib {
    name = "bitio";
    version = "0.0.1";
    hash = "2b437cdb29a3f54fa70f582112c66d94824f88f14b314a767c8f7b054ccc6fac";
    deps = with allCrates; [  log ];
  };
  bitio_0_0_2 = buildCratesLib {
    name = "bitio";
    version = "0.0.2";
    hash = "3dac97b8b24dfec90dd057721cc6ba2aa62a0397cca256ea52dfe5b3f52d9cf6";
    deps = with allCrates; [  log ];
  };
  bitio_0_0_3 = buildCratesLib {
    name = "bitio";
    version = "0.0.3";
    hash = "f3ffb289d25bae6c0c71310c836e1b1f1ab6dce77d49b45503cbd842687d9718";
    deps = with allCrates; [  log ];
  };
  "bitio_0_0" = bitio_0_0_3;
  "bitio_0" = bitio_0_0_3;}