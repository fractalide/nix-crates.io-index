#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hbs-builder_0_2_0 = buildCratesLib {
    name = "hbs-builder";
    version = "0.2.0";
    hash = "e58258ea5095e3c803b83512c62247de3be2a9a2f90e0b0d375fde11742e9a01";
    deps = with allCrates; [  all__cmake.cmake_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  hbs-builder_0_2_1 = buildCratesLib {
    name = "hbs-builder";
    version = "0.2.1";
    hash = "13c73df9773f3241cd4d90546dddb4c9e36af14b4c2731ec7bb68978a77f6cdc";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 all__cmake.cmake_0_1 ];
  };
  "hbs-builder_0_2" = hbs-builder_0_2_1;
  "hbs-builder_0" = hbs-builder_0_2_1;}