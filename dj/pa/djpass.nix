#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  djpass_0_1_0 = buildCratesLib {
    name = "djpass";
    version = "0.1.0";
    hash = "229b901c8b58a655b5c2032e6f08978db52b0ac0453a4d487ee66747aa3b45a8";
    deps = with allCrates; [  all__rpassword.rpassword_0_1 all__djangohashers.djangohashers_0_1 all__ansi_term.ansi_term_0_7 all__argparse.argparse_0_2 ];
  };
  djpass_0_1_1 = buildCratesLib {
    name = "djpass";
    version = "0.1.1";
    hash = "aefe4ce69faf1bcce771749c9259b4eac400937ccefc45fbd42eac244e023da7";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__ansi_term.ansi_term_0_7 all__rpassword.rpassword_0_1 all__djangohashers.djangohashers_0_1 ];
  };
  djpass_0_1_2 = buildCratesLib {
    name = "djpass";
    version = "0.1.2";
    hash = "95440d7114c385e69e88a70ce3f62c3e1e1dfd7250e6aa12902129203e5115e7";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_7 all__argparse.argparse_0_2 all__rpassword.rpassword_0_1 all__djangohashers.djangohashers_0_1 ];
  };
  djpass_0_2_0 = buildCratesLib {
    name = "djpass";
    version = "0.2.0";
    hash = "7636e4e9defb6d1632822a6247a14662183b7ddf540db9b907a5a82de93a1a51";
    deps = with allCrates; [  all__djangohashers.djangohashers_0_2 all__argparse.argparse_0_2 all__ansi_term.ansi_term_0_7 all__rpassword.rpassword_0_2 ];
  };
  "djpass_0_1" = djpass_0_1_2;
  "djpass_0_2" = djpass_0_2_0;
  "djpass_0" = djpass_0_2_0;}