#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  syntect_0_3_2 = buildCratesLib {
    name = "syntect";
    version = "0.3.2";
    hash = "eb3b40f9b97ae796050559e347675ce443f0e7c18a33725ea5b2bcd0fac195ca";
    deps = with allCrates; [  all__bincode.bincode_0_5 all__yaml-rust.yaml-rust_0_3 all__plist.plist_0_0_13 all__walkdir.walkdir_0_1 all__rustc-serialize.rustc-serialize_0_3 all__onig.onig_0_6 all__lazy_static.lazy_static_0_2 all__bitflags.bitflags_0_4 all__flate2.flate2_0_2 all__regex-syntax.regex-syntax_0_3 ];
  };
  syntect_0_3_3 = buildCratesLib {
    name = "syntect";
    version = "0.3.3";
    hash = "80c6e090b99dfa869b072a695062edfa53135b226a9c1c9d73d7ee77196d5e68";
    deps = with allCrates; [  all__yaml-rust.yaml-rust_0_3 all__plist.plist_0_0_13 all__bincode.bincode_0_5 all__lazy_static.lazy_static_0_2 all__flate2.flate2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex-syntax.regex-syntax_0_3 all__onig.onig_0_6 all__bitflags.bitflags_0_4 all__walkdir.walkdir_0_1 ];
  };
  syntect_0_4_0 = buildCratesLib {
    name = "syntect";
    version = "0.4.0";
    hash = "4094ea7e4295b5ddd5624fe5c659530448d60a2a9e237e1422c54dd1ee053bfa";
    deps = with allCrates; [  all__regex-syntax.regex-syntax_0_3 all__flate2.flate2_0_2 all__yaml-rust.yaml-rust_0_3 all__bitflags.bitflags_0_4 all__bincode.bincode_0_5 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__walkdir.walkdir_0_1 all__plist.plist_0_0_13 all__onig.onig_0_6 ];
  };
  "syntect_0_3" = syntect_0_3_3;
  syntect_0_5_0 = buildCratesLib {
    name = "syntect";
    version = "0.5.0";
    hash = "d2e07c94d0a2c0d3310192aaf17e0b0ce44775dc46442a4e4306aa64c8ccc6f1";
    deps = with allCrates; [  all__onig.onig_0_6 all__lazy_static.lazy_static_0_2 all__walkdir.walkdir_0_1 all__bincode.bincode_0_5 all__bitflags.bitflags_0_4 all__flate2.flate2_0_2 all__regex-syntax.regex-syntax_0_3 all__plist.plist_0_0_13 all__yaml-rust.yaml-rust_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "syntect_0_4" = syntect_0_4_0;
  syntect_0_6_0 = buildCratesLib {
    name = "syntect";
    version = "0.6.0";
    hash = "168afd4abaa9e9f4f1eaaced4ec66b83c78622d835eff38aa5d8ed28466ff36f";
    deps = with allCrates; [  all__bincode.bincode_0_5 all__lazy_static.lazy_static_0_2 all__regex-syntax.regex-syntax_0_3 all__yaml-rust.yaml-rust_0_3 all__walkdir.walkdir_0_1 all__onig.onig_0_6 all__bitflags.bitflags_0_4 all__plist.plist_0_0_13 all__rustc-serialize.rustc-serialize_0_3 all__flate2.flate2_0_2 ];
  };
  "syntect_0_5" = syntect_0_5_0;
  syntect_0_7_0 = buildCratesLib {
    name = "syntect";
    version = "0.7.0";
    hash = "d33e6bb23b378d79e67958f2d5837eb427b650764b8f5c14be1b0a3fa0e97152";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__yaml-rust.yaml-rust_0_3 all__bitflags.bitflags_0_4 all__onig.onig_0_6 all__walkdir.walkdir_0_1 all__bincode.bincode_0_5 all__flate2.flate2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex-syntax.regex-syntax_0_3 all__plist.plist_0_0_13 all__fnv.fnv_1_0_2 ];
  };
  "syntect_0_6" = syntect_0_6_0;
  syntect_1_0_0 = buildCratesLib {
    name = "syntect";
    version = "1.0.0";
    hash = "1bef1edbd56e07dc759e20565f757e06b08a242d484b7a98d751356231bba176";
    deps = with allCrates; [  all__fnv.fnv_1_0_2 all__onig.onig_0_6 all__walkdir.walkdir_0_1 all__bitflags.bitflags_0_4 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex-syntax.regex-syntax_0_3 all__bincode.bincode_0_5 all__flate2.flate2_0_2 all__plist.plist_0_0_13 all__yaml-rust.yaml-rust_0_3 ];
  };
  "syntect_0_7" = syntect_0_7_0;
  "syntect_0" = syntect_0_7_0;
  syntect_1_0_1 = buildCratesLib {
    name = "syntect";
    version = "1.0.1";
    hash = "2951ac71496ad0983fb701cf871ee46e8ad975a032d51faaa9a6c6e6bb568453";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__bitflags.bitflags_0_7 all__yaml-rust.yaml-rust_0_3 all__bincode.bincode_0_6 all__walkdir.walkdir_0_1 all__rustc-serialize.rustc-serialize_0_3 all__onig.onig_1_1 all__regex-syntax.regex-syntax_0_3 all__plist.plist_0_0_14 all__fnv.fnv_1_0_2 all__lazy_static.lazy_static_0_2 ];
  };
  syntect_1_0_2 = buildCratesLib {
    name = "syntect";
    version = "1.0.2";
    hash = "d89b830beceb259c98167444f74482d9016c82d479fb602b8319d34128fcf542";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__plist.plist_0_0_14 all__fnv.fnv_1_0_2 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_2 all__bincode.bincode_0_6 all__regex-syntax.regex-syntax_0_3 all__walkdir.walkdir_0_1 all__yaml-rust.yaml-rust_0_3 all__onig.onig_1_1 all__bitflags.bitflags_0_7 ];
  };
  syntect_1_0_3 = buildCratesLib {
    name = "syntect";
    version = "1.0.3";
    hash = "ec9348a972d85073ab0bccaadfc517ef7961c8260a14585fc74aacbdd2fe807d";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 all__fnv.fnv_1_0_2 all__lazy_static.lazy_static_0_2 all__yaml-rust.yaml-rust_0_3 all__bitflags.bitflags_0_7 all__onig.onig_1_1 all__regex-syntax.regex-syntax_0_3 all__rustc-serialize.rustc-serialize_0_3 all__flate2.flate2_0_2 all__bincode.bincode_0_6 all__plist.plist_0_0_14 ];
  };
  "syntect_1_0" = syntect_1_0_3;
  "syntect_1" = syntect_1_0_3;}