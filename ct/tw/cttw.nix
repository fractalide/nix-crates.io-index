#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cttw_0_0_8 = buildCratesLib {
    name = "cttw";
    version = "0.0.8";
    hash = "ded69786d5cfc37b6b46b23439e994dae6f5a2331cfe3078dee3468ff6e0dd38";
    deps = with allCrates; [  rustc-serialize rust-crypto twitter-api oauth-client ];
  };
  cttw_0_0_10 = buildCratesLib {
    name = "cttw";
    version = "0.0.10";
    hash = "1c6d11c25feb60713d41f4a18b41d16ba0d7430d380f973ce645f37d79aba540";
    deps = with allCrates; [  all__oauth-client.oauth-client_0_1 all__twitter-api.twitter-api_0_2 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "cttw_0_0" = cttw_0_0_10;
  "cttw_0" = cttw_0_0_10;}