#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glm_0_1_0 = buildCratesLib {
    name = "glm";
    version = "0.1.0";
    hash = "845006dcfa016a1fc746fba59970a56ddaa51ace2b783043921f11153863bc88";
    deps = with allCrates; [  rand ];
  };
  glm_0_1_1 = buildCratesLib {
    name = "glm";
    version = "0.1.1";
    hash = "ea586a830792028c92d4524e2a024d6e3ee7137e26fad8a7b5d2fa6ff0da6ea0";
    deps = with allCrates; [  rand ];
  };
  glm_0_1_2 = buildCratesLib {
    name = "glm";
    version = "0.1.2";
    hash = "e45270dd89d0b32323efb5c2d00b55d64d2802ab755efd8b5b49c5675676c0ce";
    deps = with allCrates; [  rand ];
  };
  glm_0_1_3 = buildCratesLib {
    name = "glm";
    version = "0.1.3";
    hash = "c1b4a050c815d92f4c4d0905b209f63256885d87aaba93cbd623b0522e9b63da";
    deps = with allCrates; [  rand ];
  };
  glm_0_1_4 = buildCratesLib {
    name = "glm";
    version = "0.1.4";
    hash = "81f63265708f379fd078d8bd4bfbd713fc38de11f68c6d81d6daba5b369f89cb";
    deps = with allCrates; [  num rand quickcheck ];
  };
  glm_0_1_5 = buildCratesLib {
    name = "glm";
    version = "0.1.5";
    hash = "ec07197282eb33a0e7d72dd66ce3eb47564fcb126a44629adc25d9750d4f802c";
    deps = with allCrates; [  num quickcheck rand ];
  };
  glm_0_1_16 = buildCratesLib {
    name = "glm";
    version = "0.1.16";
    hash = "8a63ab137df82c1140cc6ee7b94d4daefb44ebc2152da32fe742d18c21696412";
    deps = with allCrates; [  rand quickcheck num ];
  };
  glm_0_1_17 = buildCratesLib {
    name = "glm";
    version = "0.1.17";
    hash = "f8a2e043f6a02a034f3a8a4a594e5a1a31e335387c7e2bf276c7686ea948558a";
    deps = with allCrates; [  num rand quickcheck ];
  };
  glm_0_1_18 = buildCratesLib {
    name = "glm";
    version = "0.1.18";
    hash = "4056cc9d82e0908a417c7a1e513364f47af9731bddd860f7bd7190090c399897";
    deps = with allCrates; [  num quickcheck rand ];
  };
  glm_0_2_0 = buildCratesLib {
    name = "glm";
    version = "0.2.0";
    hash = "72d8218ecf24d0e9f02312b59558099e268a1c6a6175d6d3e87692a0d9b8464f";
    deps = with allCrates; [  num quickcheck rand ];
  };
  "glm_0_1" = glm_0_1_18;
  glm_0_2_1 = buildCratesLib {
    name = "glm";
    version = "0.2.1";
    hash = "cdbbc61ca06d2a68981791d287e67756fd2dac0f82f667299de1dbdbd7478863";
    deps = with allCrates; [  all__quickcheck.quickcheck_0_2 all__num.num_0_1 all__rand.rand_0_3 ];
  };
  "glm_0_2" = glm_0_2_1;
  "glm_0" = glm_0_2_1;}