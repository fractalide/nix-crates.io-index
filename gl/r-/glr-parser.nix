#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glr-parser_0_0_1 = buildCratesLib {
    name = "glr-parser";
    version = "0.0.1";
    hash = "85d409806acc09e8c85215a6adc81ba3e8b167e92dfe4503f2e96ffa688ee613";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "glr-parser_0_0" = glr-parser_0_0_1;
  "glr-parser_0" = glr-parser_0_0_1;}