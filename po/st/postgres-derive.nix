#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  postgres-derive_0_2_0 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.0";
    hash = "4d098a97096cbed37f5966bd9aeb2b744692b5129127b0a44ad82dd5c3f858f3";
    deps = with allCrates; [  all__postgres-derive-internals.postgres-derive-internals_0_2 ];
  };
  postgres-derive_0_2_1 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.1";
    hash = "d285f4694b0c64023b46347625931328923ab0e619236486181e351c09c33432";
    deps = with allCrates; [  all__postgres-derive-internals.postgres-derive-internals_0_2 all__syn.syn_0_10 all__quote.quote_0_3 all__post-expansion.post-expansion_0_2 ];
  };
  postgres-derive_0_2_2 = buildCratesLib {
    name = "postgres-derive";
    version = "0.2.2";
    hash = "437e68a1567de3e549356296dc9f0a631d03e0ec257e8e7a97e37cc7a5983360";
    deps = with allCrates; [  all__syn.syn_0_10 all__postgres-derive-internals.postgres-derive-internals_0_2 ];
  };
  "postgres-derive_0_2" = postgres-derive_0_2_2;
  "postgres-derive_0" = postgres-derive_0_2_2;}