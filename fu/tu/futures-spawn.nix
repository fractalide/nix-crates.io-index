#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  futures-spawn_0_1_0 = buildCratesLib {
    name = "futures-spawn";
    version = "0.1.0";
    hash = "466504dc7288a5013c8bd7192dea4c5d99e8411af6ec7e683f6aef1d3282a9b3";
    deps = with allCrates; [  all__futures.futures_0_1 ];
  };
  futures-spawn_0_1_1 = buildCratesLib {
    name = "futures-spawn";
    version = "0.1.1";
    hash = "a8558d96886d23601dcbc31e7b460d1f9a5d76504895d65d268b3a620600c6a1";
    deps = with allCrates; [  all__futures.futures_0_1 ];
  };
  "futures-spawn_0_1" = futures-spawn_0_1_1;
  "futures-spawn_0" = futures-spawn_0_1_1;}