#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  snap_0_1_0 = buildCratesLib {
    name = "snap";
    version = "0.1.0";
    hash = "e54e7ac76a0a4c0cb89b74f6b75a8ea7084441d7cc6f3d94d99970a29aa17a35";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__lazy_static.lazy_static_0_2 ];
  };
  snap_0_1_1 = buildCratesLib {
    name = "snap";
    version = "0.1.1";
    hash = "853791019d60804992b5e9a322e866a4ca80930f772366c4d84af0b90fac9d46";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__byteorder.byteorder_0_5 ];
  };
  snap_0_1_2 = buildCratesLib {
    name = "snap";
    version = "0.1.2";
    hash = "37877bedec5e9d6b3324b4f99886f118844903a4e7532e5e59c7afd264da7b4f";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__lazy_static.lazy_static_0_2 ];
  };
  snap_0_2_0 = buildCratesLib {
    name = "snap";
    version = "0.2.0";
    hash = "026b2df3e3847f46b6e1d698dcc7edacc76110ebfa6acca36e72d5b7d4b04784";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__byteorder.byteorder_1 ];
  };
  "snap_0_1" = snap_0_1_2;
  snap_0_2_1 = buildCratesLib {
    name = "snap";
    version = "0.2.1";
    hash = "25c978e9e02e5951111d84a39660a521b5084d008cf92f3e040bb3dac5d7b631";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__byteorder.byteorder_1 ];
  };
  "snap_0_2" = snap_0_2_1;
  "snap_0" = snap_0_2_1;}