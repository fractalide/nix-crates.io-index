#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  accurate_0_1_1 = buildCratesLib {
    name = "accurate";
    version = "0.1.1";
    hash = "b8dfbec0ef01126027bc87d47a513826869ac3558d2da9bc55a404bc86a0938f";
    deps = with allCrates; [  all__num.num_0_1 all__ieee754.ieee754_0_2 ];
  };
  accurate_0_2_1 = buildCratesLib {
    name = "accurate";
    version = "0.2.1";
    hash = "3adfe5e3ed782a53f425cd97e6b0a62f3de32ebb1bb6f4000f5b8474e93f5ed3";
    deps = with allCrates; [  all__ieee754.ieee754_0_2 all__cfg-if.cfg-if_0_1 all__num.num_0_1 all__skeptic.skeptic_0_4 ];
  };
  "accurate_0_1" = accurate_0_1_1;
  "accurate_0_2" = accurate_0_2_1;
  "accurate_0" = accurate_0_2_1;}