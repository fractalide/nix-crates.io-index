#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  synstructure_0_1_0 = buildCratesLib {
    name = "synstructure";
    version = "0.1.0";
    hash = "686e21be700a8bfeb648d1eaf16465b8b03dabda2da8d20cd16908422e0cd00d";
    deps = with allCrates; [  all__syn.syn_0_9 all__quote.quote_0_3 ];
  };
  synstructure_0_2_0 = buildCratesLib {
    name = "synstructure";
    version = "0.2.0";
    hash = "f0fe566c7676587d640f7161dd82170b4c42fc580d9bbe9344901662370144ad";
    deps = with allCrates; [  all__syn.syn_0_9 all__quote.quote_0_3 ];
  };
  "synstructure_0_1" = synstructure_0_1_0;
  synstructure_0_2_1 = buildCratesLib {
    name = "synstructure";
    version = "0.2.1";
    hash = "c93b5595e44343867746223dd8de40c15e53e89f5fb252e3d20e0187a698647c";
    deps = with allCrates; [  all__syn.syn_0_9 all__quote.quote_0_3 ];
  };
  synstructure_0_3_0 = buildCratesLib {
    name = "synstructure";
    version = "0.3.0";
    hash = "3aa5c5640f9857a06cec00230de6dda6a9e5e3162b89d18fa8957ea1866d3e14";
    deps = with allCrates; [  all__syn.syn_0_10 all__quote.quote_0_3 ];
  };
  "synstructure_0_2" = synstructure_0_2_1;
  synstructure_0_4_0 = buildCratesLib {
    name = "synstructure";
    version = "0.4.0";
    hash = "e13808dc5a739d5ff1cff4a2361afdf4ec52d42221c7ddc1d8c438f5a53746a7";
    deps = with allCrates; [  all__syn.syn_0_10 all__quote.quote_0_3 ];
  };
  "synstructure_0_3" = synstructure_0_3_0;
  "synstructure_0_4" = synstructure_0_4_0;
  "synstructure_0" = synstructure_0_4_0;}