#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hindley-milner_0_1_0 = buildCratesLib {
    name = "hindley-milner";
    version = "0.1.0";
    hash = "b98945fc05cc2ca58fd17a1d86448d5dbd656b4e1bdf0241e10e81af38528367";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__maplit.maplit_0_1 ];
  };
  "hindley-milner_0_1" = hindley-milner_0_1_0;
  "hindley-milner_0" = hindley-milner_0_1_0;}