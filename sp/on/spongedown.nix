#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spongedown_0_1_0 = buildCratesLib {
    name = "spongedown";
    version = "0.1.0";
    hash = "69724a3523c4dbce5c5a6f6ea70511b96905eb8cebaac79d6cff71e0adedea54";
    deps = with allCrates; [  all__svgbob.svgbob_0_1 all__pulldown-cmark.pulldown-cmark_0_0 ];
  };
  spongedown_0_1_1 = buildCratesLib {
    name = "spongedown";
    version = "0.1.1";
    hash = "63268f067b82777b16edd74f23323984db070e2bfc13754b1a5af63f2685a764";
    deps = with allCrates; [  all__pulldown-cmark.pulldown-cmark_0_0 all__svgbob.svgbob_0_1 ];
  };
  "spongedown_0_1" = spongedown_0_1_1;
  "spongedown_0" = spongedown_0_1_1;}