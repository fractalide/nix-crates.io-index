#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spinner_0_1_0 = buildCratesLib {
    name = "spinner";
    version = "0.1.0";
    hash = "ea3d4975aca89b3c1a6a2a50d7c8013f1315268803bb12e8e21bfb21055c4cdc";
    deps = with allCrates; [  ];
  };
  spinner_0_2_0 = buildCratesLib {
    name = "spinner";
    version = "0.2.0";
    hash = "78225a13599fcf36df18029948443ac2d06dad53c495dd68cba02e229cca99af";
    deps = with allCrates; [  all__term.term_0_2 all__ansi_term.ansi_term_0_7 ];
  };
  "spinner_0_1" = spinner_0_1_0;
  spinner_0_2_1 = buildCratesLib {
    name = "spinner";
    version = "0.2.1";
    hash = "3e3dbe0ad172babe7f3b841a53955d0e0cab64cbdb9d84936a0b99a48765779a";
    deps = with allCrates; [  all__term.term_0_2 all__ansi_term.ansi_term_0_7 ];
  };
  spinner_0_3_0 = buildCratesLib {
    name = "spinner";
    version = "0.3.0";
    hash = "300b9c83fcc6f91a2017cc277eba53853b7fd76231b37ac0c68563af2c6b916b";
    deps = with allCrates; [  all__term.term_0_2 all__ansi_term.ansi_term_0_7 ];
  };
  "spinner_0_2" = spinner_0_2_1;
  spinner_0_4_0 = buildCratesLib {
    name = "spinner";
    version = "0.4.0";
    hash = "1ff2afa10b6b6df2fc1a36d85da916041af4619541a0b7ab0ac9a2c713bb3825";
    deps = with allCrates; [  all__term.term_0_2 all__ansi_term.ansi_term_0_7 ];
  };
  "spinner_0_3" = spinner_0_3_0;
  "spinner_0_4" = spinner_0_4_0;
  "spinner_0" = spinner_0_4_0;}