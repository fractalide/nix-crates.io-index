#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cpufreq_0_1_0 = buildCratesLib {
    name = "cpufreq";
    version = "0.1.0";
    hash = "453e2dbca8351118eacebc104f17a2aa3f60ad3e77980c9f3dd1ceea046e59df";
    deps = with allCrates; [  all__time.time_0_1 all__errno.errno_0_1 libc ];
  };
  cpufreq_0_1_3 = buildCratesLib {
    name = "cpufreq";
    version = "0.1.3";
    hash = "9f28cddfda2e807ee34f327b35645ee66add42b061064708ad1d20985f7cdf80";
    deps = with allCrates; [  libc all__errno.errno_0_1 ];
  };
  cpufreq_0_1_4 = buildCratesLib {
    name = "cpufreq";
    version = "0.1.4";
    hash = "47022dfe99fe34c5df35f01277703bd95aae9eb4f656b5c5e47e9fabc4cc76d8";
    deps = with allCrates; [  libc all__errno.errno_0_1 gcc ];
  };
  cpufreq_0_1_5 = buildCratesLib {
    name = "cpufreq";
    version = "0.1.5";
    hash = "f157709b8c268aae32f4d35139400e8f4c6fc3ff2a114752e5c69797782d4d0f";
    deps = with allCrates; [  all__errno.errno_0_1 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  cpufreq_0_1_6 = buildCratesLib {
    name = "cpufreq";
    version = "0.1.6";
    hash = "295209e56acc9c1e6050ccab09ad0759f5780e08e01a8cad4d04f36980eed5a7";
    deps = with allCrates; [  all__errno.errno_0_1 all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "cpufreq_0_1" = cpufreq_0_1_6;
  "cpufreq_0" = cpufreq_0_1_6;}