#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  textwrap_0_1_0 = buildCratesLib {
    name = "textwrap";
    version = "0.1.0";
    hash = "068882f62ad2428da93e8ff8aa28b7ba9a1b8686c8d4ee939a4c46d85187fa4f";
    deps = with allCrates; [  all__unicode-width.unicode-width_0_1 ];
  };
  textwrap_0_2_0 = buildCratesLib {
    name = "textwrap";
    version = "0.2.0";
    hash = "9fd734e630bd040b067bc35cda9c60b061d7b5dfc704c24025a2a3aee8053682";
    deps = with allCrates; [  all__unicode-width.unicode-width_0_1 ];
  };
  "textwrap_0_1" = textwrap_0_1_0;
  textwrap_0_3_0 = buildCratesLib {
    name = "textwrap";
    version = "0.3.0";
    hash = "1de6264ba6fd24a0a0b14c8b9d7c333381c4bb96505fe610cb45fc756ab0ecd7";
    deps = with allCrates; [  all__hyphenation.hyphenation_0_6 all__unicode-width.unicode-width_0_1 ];
  };
  "textwrap_0_2" = textwrap_0_2_0;
  "textwrap_0_3" = textwrap_0_3_0;
  "textwrap_0" = textwrap_0_3_0;}