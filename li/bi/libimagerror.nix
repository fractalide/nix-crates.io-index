#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagerror_0_2_0 = buildCratesLib {
    name = "libimagerror";
    version = "0.2.0";
    hash = "d3f71d19915351a74278bc1432fbb86301503fdcb684fbb5688aa8a2234eac88";
    deps = with allCrates; [  all__log.log_0_3 all__ansi_term.ansi_term_0_7 ];
  };
  "libimagerror_0_2" = libimagerror_0_2_0;
  "libimagerror_0" = libimagerror_0_2_0;}