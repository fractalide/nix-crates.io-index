#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  futf_0_1_0 = buildCratesLib {
    name = "futf";
    version = "0.1.0";
    hash = "cba49e073218243820697b237a3fe36419befc02b7b955472394caba3f123082";
    deps = with allCrates; [  all__mac.mac_0 ];
  };
  futf_0_1_1 = buildCratesLib {
    name = "futf";
    version = "0.1.1";
    hash = "54cea015d7bec1876027ba9da1cf4231a6b95a60c418dd9056a9a558f0508016";
    deps = with allCrates; [  all__mac.mac_0_0 all__debug_unreachable.debug_unreachable_0_0 ];
  };
  futf_0_1_2 = buildCratesLib {
    name = "futf";
    version = "0.1.2";
    hash = "e7a9689380a2553b51c564b3d9178075c68ebd0b397972c783acfd28b46c28ad";
    deps = with allCrates; [  all__mac.mac_0_0_2 all__debug_unreachable.debug_unreachable_0_1 ];
  };
  "futf_0_1" = futf_0_1_2;
  "futf_0" = futf_0_1_2;}