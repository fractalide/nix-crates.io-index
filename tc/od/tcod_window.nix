#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tcod_window_0_0_1 = buildCratesLib {
    name = "tcod_window";
    version = "0.0.1";
    hash = "41cf530cdb941ed5da1a55d0e4f47797a14dae0719f9d58080e61985c512b38d";
    deps = with allCrates; [  pistoncore-input pistoncore-window tcod quack ];
  };
  tcod_window_0_0_3 = buildCratesLib {
    name = "tcod_window";
    version = "0.0.3";
    hash = "f9a6c8e468977fd31d12b17ea869f055b33405fc65a814140b6232082828fa61";
    deps = with allCrates; [  all__pistoncore-window.pistoncore-window_0_0_12 all__pistoncore-input.pistoncore-input_0_0_5 all__quack.quack_0_0_13 all__tcod.tcod_0_5 ];
  };
  tcod_window_0_1_0 = buildCratesLib {
    name = "tcod_window";
    version = "0.1.0";
    hash = "6c85c97317016051a9d5b41ff790cb0004d352edf7f1d792fd485760551862fc";
    deps = with allCrates; [  all__tcod.tcod_0_9 all__pistoncore-input.pistoncore-input_0_10 all__pistoncore-window.pistoncore-window_0_17 ];
  };
  "tcod_window_0_0" = tcod_window_0_0_3;
  tcod_window_0_2_0 = buildCratesLib {
    name = "tcod_window";
    version = "0.2.0";
    hash = "a9fc61f965da16a9633a631247e34a5387b99632e8d0af61c0f32ce37cd099d7";
    deps = with allCrates; [  all__pistoncore-window.pistoncore-window_0_17 all__tcod.tcod_0_9 all__pistoncore-input.pistoncore-input_0_10 ];
  };
  "tcod_window_0_1" = tcod_window_0_1_0;
  "tcod_window_0_2" = tcod_window_0_2_0;
  "tcod_window_0" = tcod_window_0_2_0;}