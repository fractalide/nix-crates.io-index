#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  oauth-api_0_2_0 = buildCratesLib {
    name = "oauth-api";
    version = "0.2.0";
    hash = "c6c8c00ba650eb00d0931c6fe52487c41140a0e9e6636e9f17151f7a5d116c58";
    deps = with allCrates; [  all__log.log_0_3 all__curl.curl_0_3 all__url.url_1_1 ];
  };
  oauth-api_0_2_1 = buildCratesLib {
    name = "oauth-api";
    version = "0.2.1";
    hash = "74a916361fb4f5cf45f3cb82bbdbf39786fa76de534c989afe8330039e1ae620";
    deps = with allCrates; [  all__curl.curl_0_3 all__url.url_1_1 all__log.log_0_3 ];
  };
  oauth-api_0_2_2 = buildCratesLib {
    name = "oauth-api";
    version = "0.2.2";
    hash = "2dfc39e71184061c091c4f7fe38c8d1a004cecb39bfac8b0ee226eba260e198a";
    deps = with allCrates; [  all__log.log_0_3 all__url.url_1_1 all__curl.curl_0_3 ];
  };
  "oauth-api_0_2" = oauth-api_0_2_2;
  "oauth-api_0" = oauth-api_0_2_2;}