#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dvk_0_1_0 = buildCratesLib {
    name = "dvk";
    version = "0.1.0";
    hash = "f8cbf11c1bfcc101747ebc787c128429637b4eb0e3df90069fdf5dd0d41bab5b";
    deps = with allCrates; [  all__shared_library.shared_library_0_1 all__bitflags.bitflags_0_7 all__libc.libc_0_2 ];
  };
  dvk_0_1_1 = buildCratesLib {
    name = "dvk";
    version = "0.1.1";
    hash = "0cd8850a5a249f92f13daad9a08c53e2ea2ae86f545ea73e0be2c7685620b4cc";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__shared_library.shared_library_0_1 ];
  };
  "dvk_0_1" = dvk_0_1_1;
  "dvk_0" = dvk_0_1_1;}