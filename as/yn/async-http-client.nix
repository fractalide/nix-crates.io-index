#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  async-http-client_0_1_0 = buildCratesLib {
    name = "async-http-client";
    version = "0.1.0";
    hash = "341845d3ad164ccb7e952357bf5c08e7fce71d7978dc73aac0f7bbd323cc4700";
    deps = with allCrates; [  all__nom.nom_2_0 all__url.url_1_0 all__futures.futures_0_1 all__tokio-core.tokio-core_0_1 ];
  };
  "async-http-client_0_1" = async-http-client_0_1_0;
  "async-http-client_0" = async-http-client_0_1_0;}