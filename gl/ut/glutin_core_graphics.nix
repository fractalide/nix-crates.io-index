#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glutin_core_graphics_0_1_0 = buildCratesLib {
    name = "glutin_core_graphics";
    version = "0.1.0";
    hash = "5cb0cbf564cc13ab4a7e0d247f426c6f8970dd8690fcf7815d6a14670f1dc801";
    deps = with allCrates; [  glutin_core_foundation ];
  };
  glutin_core_graphics_0_1_1 = buildCratesLib {
    name = "glutin_core_graphics";
    version = "0.1.1";
    hash = "a439768d225aaa1c0460c6d4b840f288202d7bcbcc3c5878f02cf9940a3c3752";
    deps = with allCrates; [  glutin_core_foundation ];
  };
  glutin_core_graphics_0_1_2 = buildCratesLib {
    name = "glutin_core_graphics";
    version = "0.1.2";
    hash = "2e4f701d4a01bcda6f333b6205ffc062fb5154dd5cc7c4839ee7228d457543a7";
    deps = with allCrates; [  glutin_core_foundation ];
  };
  glutin_core_graphics_0_1_3 = buildCratesLib {
    name = "glutin_core_graphics";
    version = "0.1.3";
    hash = "4b933111400cc098445e2652f374e714127a8cc9e00447f5be4aada234db28c2";
    deps = with allCrates; [  libc glutin_core_foundation ];
  };
  glutin_core_graphics_0_1_4 = buildCratesLib {
    name = "glutin_core_graphics";
    version = "0.1.4";
    hash = "b350d5ee4750ce2b6852db2aa36c389704befa17d70eba688af440fa851451d5";
    deps = with allCrates; [  glutin_core_foundation libc ];
  };
  "glutin_core_graphics_0_1" = glutin_core_graphics_0_1_4;
  "glutin_core_graphics_0" = glutin_core_graphics_0_1_4;}