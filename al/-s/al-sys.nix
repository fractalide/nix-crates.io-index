#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  al-sys_0_1_0 = buildCratesLib {
    name = "al-sys";
    version = "0.1.0";
    hash = "aa9ade71c9ec61a934adca4617ce65db73c4b9a8cc5e05e33a5e92079fa18ce9";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 ];
  };
  al-sys_0_2_0 = buildCratesLib {
    name = "al-sys";
    version = "0.2.0";
    hash = "0678d0b8a237ab256b182b303302dd5eab28f09244398da39496e31493437bde";
    deps = with allCrates; [  all__libloading.libloading_0_3 all__rental.rental_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "al-sys_0_1" = al-sys_0_1_0;
  al-sys_0_2_1 = buildCratesLib {
    name = "al-sys";
    version = "0.2.1";
    hash = "95e3f5884e5f79a9c5f936bebb57e10e3e14f6d3746c55fd593cf2c584fae9f7";
    deps = with allCrates; [  all__rental.rental_0_2 all__libloading.libloading_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "al-sys_0_2" = al-sys_0_2_1;
  "al-sys_0" = al-sys_0_2_1;}