#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  passgen_0_1_0 = buildCratesLib {
    name = "passgen";
    version = "0.1.0";
    hash = "3e0090d6841d6933fadf4d3cb0abc85ae745479ad8b5da1d57f48a9e2770eac7";
    deps = with allCrates; [  all__rand.rand_0_3 all__clap.clap_2 ];
  };
  passgen_0_2_1 = buildCratesLib {
    name = "passgen";
    version = "0.2.1";
    hash = "94651d1b059e6f9be40a3b37703d9753a149a9859cd86eabae42d4a75847b7f4";
    deps = with allCrates; [  all__clap.clap_2_5 all__rand.rand_0_3 ];
  };
  "passgen_0_1" = passgen_0_1_0;
  passgen_0_3_0 = buildCratesLib {
    name = "passgen";
    version = "0.3.0";
    hash = "81ef50ea61ff8ab61d1a28331969614e6b369d69675e54d3ac4debac0221179c";
    deps = with allCrates; [  all__rand.rand_0_3 all__clap.clap_2_5 ];
  };
  "passgen_0_2" = passgen_0_2_1;
  passgen_0_3_1 = buildCratesLib {
    name = "passgen";
    version = "0.3.1";
    hash = "2c6ceaccc218d71c31eea337664a36338cca784d648e1d4091bb49f2f629e9b4";
    deps = with allCrates; [  all__clap.clap_2_5 all__rand.rand_0_3 ];
  };
  "passgen_0_3" = passgen_0_3_1;
  "passgen_0" = passgen_0_3_1;}