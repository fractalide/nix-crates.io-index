#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  phloem_0_1_0 = buildCratesLib {
    name = "phloem";
    version = "0.1.0";
    hash = "1f2223663c534dc69be5bc5fe756da456a1268795c756e862aa79300a90132a6";
    deps = with allCrates; [  clippy ];
  };
  phloem_0_2_0 = buildCratesLib {
    name = "phloem";
    version = "0.2.0";
    hash = "484894244287b69faf94e3f8400ac75be0880dd952fc6509013693cc48a49b18";
    deps = with allCrates; [  clippy ];
  };
  "phloem_0_1" = phloem_0_1_0;
  phloem_0_2_1 = buildCratesLib {
    name = "phloem";
    version = "0.2.1";
    hash = "42441b78a8157751be8fdd9d707a4bc113673cfdb1aafd857bba22563384caec";
    deps = with allCrates; [  clippy ];
  };
  phloem_0_2_2 = buildCratesLib {
    name = "phloem";
    version = "0.2.2";
    hash = "40f319a939bfb7681bde102b177e60ef04b414d4f66749c98a1b2ed5995e1f61";
    deps = with allCrates; [  clippy ];
  };
  phloem_0_2_3 = buildCratesLib {
    name = "phloem";
    version = "0.2.3";
    hash = "915d9eeb1563e9e9b377b7f12b41d8bc8cb8e1b6c15f5fc77f9c077e688c4e5a";
    deps = with allCrates; [  all__clippy.clippy_0_0_22 ];
  };
  phloem_0_2_4 = buildCratesLib {
    name = "phloem";
    version = "0.2.4";
    hash = "49f79c1ae4c83ea8ab05dbfe9c6c1a1ab0d42c3cb24945f95a28f1017ae367fe";
    deps = with allCrates; [  all__clippy.clippy_0_0_23 ];
  };
  phloem_0_3_0 = buildCratesLib {
    name = "phloem";
    version = "0.3.0";
    hash = "d7c6383c92cbf4f5d882f34f9b035809bf4045932825f33e80eb9336b4a4cb43";
    deps = with allCrates; [  all__collenchyma.collenchyma_0_0 ];
  };
  "phloem_0_2" = phloem_0_2_4;
  phloem_0_3_1 = buildCratesLib {
    name = "phloem";
    version = "0.3.1";
    hash = "62b8cdecbee4759c678d0ce8a496e70dd0553577c024b7941ac1f39dd8a22ffc";
    deps = with allCrates; [  collenchyma ];
  };
  "phloem_0_3" = phloem_0_3_1;
  "phloem_0" = phloem_0_3_1;}