#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sushi_1_0_0 = buildCratesLib {
    name = "sushi";
    version = "1.0.0";
    hash = "7131233423c67db0c35e584d0e9a512aa239bfc02d51e067a12c246579c7bcc1";
    deps = with allCrates; [  ];
  };
  sushi_2_0_0 = buildCratesLib {
    name = "sushi";
    version = "2.0.0";
    hash = "f5c6bc4b5d75e91e0839b75f45f7f4bce04071f82ee81d19db0dc3d18336f1b1";
    deps = with allCrates; [  ];
  };
  "sushi_1" = sushi_1_0_0;
  "sushi_2_0" = sushi_2_0_0;
  "sushi_2" = sushi_2_0_0;}