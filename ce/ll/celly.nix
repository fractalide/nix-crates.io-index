#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  celly_0_4_5 = buildCratesLib {
    name = "celly";
    version = "0.4.5";
    hash = "688243196a55fcefdd4f3557b5c16289a28a6f20dc71aa6d3820201f8383911c";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 ];
  };
  celly_0_5_0 = buildCratesLib {
    name = "celly";
    version = "0.5.0";
    hash = "89ce8eb40aa2a700af40ba0063c4153fea3933b6df106cbe77e354a61431db0d";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_7 all__serde.serde_0_7 ];
  };
  "celly_0_4" = celly_0_4_5;
  celly_0_6_0 = buildCratesLib {
    name = "celly";
    version = "0.6.0";
    hash = "fc1b63b5fe22fa256d49d57400cbe81fba373627b0dd876b6613779de01ac808";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_7 all__serde.serde_0_7 ];
  };
  "celly_0_5" = celly_0_5_0;
  "celly_0_6" = celly_0_6_0;
  "celly_0" = celly_0_6_0;}