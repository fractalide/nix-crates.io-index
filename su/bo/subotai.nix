#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  subotai_1_0_0 = buildCratesLib {
    name = "subotai";
    version = "1.0.0";
    hash = "2c113e098c199b8616c9e1b75702fa8e9fe8dece1be59d6bbac42c0e69c67b27";
    deps = with allCrates; [  time sha1 bus serde rand bincode itertools serde_macros ];
  };
  subotai_1_0_1 = buildCratesLib {
    name = "subotai";
    version = "1.0.1";
    hash = "f8a93bfa9320960f3296d0f55bcf59c1f1f5c21f9ea8568f628c4b743f74b449";
    deps = with allCrates; [  bincode rand sha1 bus time serde_macros itertools serde ];
  };
  subotai_1_0_2 = buildCratesLib {
    name = "subotai";
    version = "1.0.2";
    hash = "dd03378f0c154a768289d950e746dbaa3b76e6e42095babe2c971d2098ff2414";
    deps = with allCrates; [  itertools serde_macros bincode rand time bus sha1 serde ];
  };
  subotai_1_0_3 = buildCratesLib {
    name = "subotai";
    version = "1.0.3";
    hash = "d51b2a34d6ae41b3c3f11f3fdfa02ebd1bc01468f970f36e690ae71867d47d26";
    deps = with allCrates; [  bus bincode rand itertools time serde serde_macros sha1 ];
  };
  "subotai_1_0" = subotai_1_0_3;
  "subotai_1" = subotai_1_0_3;}