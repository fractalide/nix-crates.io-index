#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  arthas_plugin_0_1_0 = buildCratesLib {
    name = "arthas_plugin";
    version = "0.1.0";
    hash = "6e1eb1a300721d7260487c6a3fe5949294651969540281ea06f050d17f1a78db";
    deps = with allCrates; [  all__regex.regex_0_1 all__ecp.ecp_0_1 ];
  };
  "arthas_plugin_0_1" = arthas_plugin_0_1_0;
  "arthas_plugin_0" = arthas_plugin_0_1_0;}