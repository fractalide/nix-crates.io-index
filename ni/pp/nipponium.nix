#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nipponium_0_1_0 = buildCratesLib {
    name = "nipponium";
    version = "0.1.0";
    hash = "ece5f1d7d8270abc5b4fb912739a44705bbc19f4401fe6671320931c14ab9db8";
    deps = with allCrates; [  all__regex.regex_0_2 ];
  };
  "nipponium_0_1" = nipponium_0_1_0;
  "nipponium_0" = nipponium_0_1_0;}