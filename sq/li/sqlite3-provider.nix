#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sqlite3-provider_0_0_1 = buildCratesLib {
    name = "sqlite3-provider";
    version = "0.0.1";
    hash = "f4867d8d796e94329b17cbbe4dd2656ca09719680bcb6291a1827244f696a519";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 ];
  };
  sqlite3-provider_0_1_0 = buildCratesLib {
    name = "sqlite3-provider";
    version = "0.1.0";
    hash = "293927c39242b9d227eb632dc6d6fc3d5375513b479e24ffb9107657d5761d4c";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 ];
  };
  "sqlite3-provider_0_0" = sqlite3-provider_0_0_1;
  "sqlite3-provider_0_1" = sqlite3-provider_0_1_0;
  "sqlite3-provider_0" = sqlite3-provider_0_1_0;}