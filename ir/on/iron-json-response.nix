#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-json-response_0_1_0 = buildCratesLib {
    name = "iron-json-response";
    version = "0.1.0";
    hash = "959647ce78b55d3622a865ae272161c970a698e52eeb2b16fc2ada451d50c25a";
    deps = with allCrates; [  all__plugin.plugin_0_2 all__iron.iron_0_3 all__mime.mime_0_2 ];
  };
  iron-json-response_0_1_1 = buildCratesLib {
    name = "iron-json-response";
    version = "0.1.1";
    hash = "3d822cffed53ca8fc0d5e63e4315aab7eacc718855354a9def84847ded325079";
    deps = with allCrates; [  all__iron.iron_0_3 all__mime.mime_0_2 all__plugin.plugin_0_2 ];
  };
  iron-json-response_0_2_0 = buildCratesLib {
    name = "iron-json-response";
    version = "0.2.0";
    hash = "c0d7741ae54932451be921a9bdd0169c294549afeab81f710e6b414d457a8d61";
    deps = with allCrates; [  all__iron.iron_0_5 all__mime.mime_0_2 ];
  };
  "iron-json-response_0_1" = iron-json-response_0_1_1;
  "iron-json-response_0_2" = iron-json-response_0_2_0;
  "iron-json-response_0" = iron-json-response_0_2_0;}