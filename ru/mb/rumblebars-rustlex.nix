#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rumblebars-rustlex_0_3_1 = buildCratesLib {
    name = "rumblebars-rustlex";
    version = "0.3.1";
    hash = "f459580c92d65192d8180023de8fa222b7dc2f5896f897c9c52d757b27d735e3";
    deps = with allCrates; [  rustlex_codegen ];
  };
  rumblebars-rustlex_0_3_2 = buildCratesLib {
    name = "rumblebars-rustlex";
    version = "0.3.2";
    hash = "f75303190381d3bfe36110d23ad09a9d62f780595d6c0e034ad30502bb001496";
    deps = with allCrates; [  rumblebars-rustlex_codegen ];
  };
  "rumblebars-rustlex_0_3" = rumblebars-rustlex_0_3_2;
  "rumblebars-rustlex_0" = rumblebars-rustlex_0_3_2;}