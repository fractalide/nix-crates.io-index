#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  typenum_loops_0_1_0 = buildCratesLib {
    name = "typenum_loops";
    version = "0.1.0";
    hash = "484317b912ae4dfcd18a0a8c7dd9371feafb9b316076ce51b91d9e9e809d031f";
    deps = with allCrates; [  all__typenum.typenum_1_5 ];
  };
  typenum_loops_0_1_1 = buildCratesLib {
    name = "typenum_loops";
    version = "0.1.1";
    hash = "5ef83fd5ed1b7c15e843255f2bc9819f63a1193764bdc1d67db1428e3629a72f";
    deps = with allCrates; [  all__typenum.typenum_1_5 ];
  };
  "typenum_loops_0_1" = typenum_loops_0_1_1;
  "typenum_loops_0" = typenum_loops_0_1_1;}