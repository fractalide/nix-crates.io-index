#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  afl-sys_0_1_2 = buildCratesLib {
    name = "afl-sys";
    version = "0.1.2";
    hash = "c3e38c0fbfeb905cf624ab1e6448e9458c21e73ac68d33de45ad911448cc31a3";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  afl-sys_0_1_3 = buildCratesLib {
    name = "afl-sys";
    version = "0.1.3";
    hash = "75297de277b80e6ebfa5a8e09b4030f4261cf99c4fe118b975d57b4f8d412754";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  afl-sys_0_1_4 = buildCratesLib {
    name = "afl-sys";
    version = "0.1.4";
    hash = "6def7d45c3e3f6cd8a9481aee690638b20152c351ed4fa55b0dbe650bcdf41b4";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  afl-sys_0_1_5 = buildCratesLib {
    name = "afl-sys";
    version = "0.1.5";
    hash = "2d5ece60f54176799171a28d406f5512582541652cefbc16d8d45dbfa074374e";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "afl-sys_0_1" = afl-sys_0_1_5;
  "afl-sys_0" = afl-sys_0_1_5;}