#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  capstone3_0_1_0 = buildCratesLib {
    name = "capstone3";
    version = "0.1.0";
    hash = "577f71e12f14034a04c4fc39752ac8bbaf91db282f16da24391c69f57799d943";
    deps = with allCrates; [  all__capstone-sys.capstone-sys_0_2 all__libc.libc_0_2 ];
  };
  "capstone3_0_1" = capstone3_0_1_0;
  "capstone3_0" = capstone3_0_1_0;}