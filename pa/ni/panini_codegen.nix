#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  panini_codegen_0_0_0 = buildCratesLib {
    name = "panini_codegen";
    version = "0.0.0";
    hash = "17fed55dbc5816fd4e45fe3e70a48618aaa94fe62b18fd809cfa5f0f3526ee8c";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__quasi.quasi_0_10 all__cfg.cfg_0_3 all__gearley.gearley_0_0 all__aster.aster_0_16 all__bit-matrix.bit-matrix_0_2 all__log.log_0_3 all__quasi_macros.quasi_macros_0_10 all__cfg-regex.cfg-regex_0_0 ];
  };
  "panini_codegen_0_0" = panini_codegen_0_0_0;
  "panini_codegen_0" = panini_codegen_0_0_0;}