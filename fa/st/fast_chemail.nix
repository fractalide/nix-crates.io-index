#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fast_chemail_0_9_3 = buildCratesLib {
    name = "fast_chemail";
    version = "0.9.3";
    hash = "20129142859904e65f411d7960d402e9d1600129002be12bce97302d03eeca51";
    deps = with allCrates; [  all__ascii_utils.ascii_utils_0 ];
  };
  "fast_chemail_0_9" = fast_chemail_0_9_3;
  "fast_chemail_0" = fast_chemail_0_9_3;}