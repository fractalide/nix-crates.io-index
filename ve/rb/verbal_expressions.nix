#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  verbal_expressions_0_1_0 = buildCratesLib {
    name = "verbal_expressions";
    version = "0.1.0";
    hash = "1650191ecf318d79ff067444245da01e08727828f98c4cd6b0c9a59f2fff59e8";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "verbal_expressions_0_1" = verbal_expressions_0_1_0;
  "verbal_expressions_0" = verbal_expressions_0_1_0;}