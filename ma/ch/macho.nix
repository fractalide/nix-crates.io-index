#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  macho_0_1_0 = buildCratesLib {
    name = "macho";
    version = "0.1.0";
    hash = "69f98bb1ca5afb18b2d83b65b07a65ac032fb6019cb8f820a1752f1b61d70917";
    deps = with allCrates; [  nom ];
  };
  macho_0_2_0 = buildCratesLib {
    name = "macho";
    version = "0.2.0";
    hash = "f92277ecc96a4f69583113c4ab78e8612e64a34496466a378fc351556269380c";
    deps = with allCrates; [  nom ];
  };
  "macho_0_1" = macho_0_1_0;
  macho_0_3_0 = buildCratesLib {
    name = "macho";
    version = "0.3.0";
    hash = "8ef6a1d4c10e4bba0bada7759524fc3a97ad1c2b0f957f68ae914de26ea88f12";
    deps = with allCrates; [  nom ];
  };
  "macho_0_2" = macho_0_2_0;
  macho_0_4_1 = buildCratesLib {
    name = "macho";
    version = "0.4.1";
    hash = "6febc6e2fc6e59ce078ff24136a624b00ebbc3a4c7178fab55ab592a930c3704";
    deps = with allCrates; [  nom all__uuid.uuid_0_3 ];
  };
  "macho_0_3" = macho_0_3_0;
  "macho_0_4" = macho_0_4_1;
  "macho_0" = macho_0_4_1;}