#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  acetylene_parser_0_1_0 = buildCratesLib {
    name = "acetylene_parser";
    version = "0.1.0";
    hash = "5fc73e077d49b093a678c9dfed58a6673a9d39d048e9af2869568657fb15ee69";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  "acetylene_parser_0_1" = acetylene_parser_0_1_0;
  "acetylene_parser_0" = acetylene_parser_0_1_0;}