#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dispatch_0_0_1 = buildCratesLib {
    name = "dispatch";
    version = "0.0.1";
    hash = "3337208549431e2e80f720534a0fed8447ed9d2bc2077eb30d93b0ee1cde5596";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  dispatch_0_0_2 = buildCratesLib {
    name = "dispatch";
    version = "0.0.2";
    hash = "f483bf2b998adbe7114a5ee2967996238fde3dac76e68d2829354ad82550275a";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  dispatch_0_0_3 = buildCratesLib {
    name = "dispatch";
    version = "0.0.3";
    hash = "edff1b7ad7badc8a5741b235016c647f2e4d204ecf39cc4cd2e6f9a1c042f263";
    deps = with allCrates; [  libc ];
  };
  dispatch_0_1_0 = buildCratesLib {
    name = "dispatch";
    version = "0.1.0";
    hash = "e46bede1aeeefbfd2df07bdc121a30fa9ef28ff9f4715954017cf657ef59b2c7";
    deps = with allCrates; [  ];
  };
  "dispatch_0_0" = dispatch_0_0_3;
  dispatch_0_1_1 = buildCratesLib {
    name = "dispatch";
    version = "0.1.1";
    hash = "0173fdda78984cf2e1456142a8a6e1a7f1e95decc36478b7cf63c90164707946";
    deps = with allCrates; [  ];
  };
  dispatch_0_1_2 = buildCratesLib {
    name = "dispatch";
    version = "0.1.2";
    hash = "a81dc9430a3114d56a7010201937e4b75c30f4b09d293cc29dab1847e3cd6699";
    deps = with allCrates; [  ];
  };
  "dispatch_0_1" = dispatch_0_1_2;
  "dispatch_0" = dispatch_0_1_2;}