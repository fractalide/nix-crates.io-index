#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  objc-foundation-derive_0_0_1 = buildCratesLib {
    name = "objc-foundation-derive";
    version = "0.0.1";
    hash = "2673675c389428ec6bdb275a2683d4d572a64a8b4e3ea3c33e53cb2e4aef2608";
    deps = with allCrates; [  all__quote.quote_0_3 all__syn.syn_0_10 ];
  };
  "objc-foundation-derive_0_0" = objc-foundation-derive_0_0_1;
  "objc-foundation-derive_0" = objc-foundation-derive_0_0_1;}