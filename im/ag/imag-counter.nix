#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  imag-counter_0_2_0 = buildCratesLib {
    name = "imag-counter";
    version = "0.2.0";
    hash = "7124ced26818fe09a3539f541e67a9c8b3fd15fbee9063bbb90e677a83e29ec5";
    deps = with allCrates; [  all__libimagrt.libimagrt_0_2 all__libimagutil.libimagutil_0_2 clap all__libimagcounter.libimagcounter_0_2 all__version.version_2_0_1 all__log.log_0_3 all__libimagerror.libimagerror_0_2 ];
  };
  "imag-counter_0_2" = imag-counter_0_2_0;
  "imag-counter_0" = imag-counter_0_2_0;}