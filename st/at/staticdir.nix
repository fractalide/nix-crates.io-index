#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  staticdir_0_3_0 = buildCratesLib {
    name = "staticdir";
    version = "0.3.0";
    hash = "87da50b20f5b05634464a82589ca542f5ce5c469e1d9919f88db61a372e4f2c4";
    deps = with allCrates; [  all__filetime.filetime_0_1 all__iron.iron_0_2 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  staticdir_0_3_1 = buildCratesLib {
    name = "staticdir";
    version = "0.3.1";
    hash = "61f48e8a66df990567bf0309629b92722f7a8251ae200fbe3bf9e6b2e0e1f57a";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__iron.iron_0_2 all__filetime.filetime_0_1 all__url.url_0_5 ];
  };
  "staticdir_0_3" = staticdir_0_3_1;
  "staticdir_0" = staticdir_0_3_1;}