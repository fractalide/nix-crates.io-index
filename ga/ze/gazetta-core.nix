#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gazetta-core_0_1_0 = buildCratesLib {
    name = "gazetta-core";
    version = "0.1.0";
    hash = "bed93268599cb3549525544f3996db4099ad2424af75275f24b3dff13b80fe25";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__str_stack.str_stack_0_1 all__horrorshow.horrorshow_0_5 all__url.url_0_2 all__glob.glob_0_2 all__yaml-rust.yaml-rust_0_2 all__chrono.chrono_0_2 ];
  };
  gazetta-core_0_1_1 = buildCratesLib {
    name = "gazetta-core";
    version = "0.1.1";
    hash = "be3933d54bea73b212fc085aa3e23eb7466b25a1069f71f94d0609568f92644e";
    deps = with allCrates; [  all__yaml-rust.yaml-rust_0_2 all__glob.glob_0_2 all__horrorshow.horrorshow_0_5 all__str_stack.str_stack_0_1 all__lazy_static.lazy_static_0_1 all__chrono.chrono_0_2 all__url.url_0_2 ];
  };
  gazetta-core_0_1_2 = buildCratesLib {
    name = "gazetta-core";
    version = "0.1.2";
    hash = "67f776bc471c669b466f64d23c0338fbde1822ed6965e6c077fb91a50d0b678c";
    deps = with allCrates; [  all__horrorshow.horrorshow_0_5 all__chrono.chrono_0_2 all__str_stack.str_stack_0_1 all__lazy_static.lazy_static_0_1 all__url.url_0_2 all__glob.glob_0_2 all__yaml-rust.yaml-rust_0_2 ];
  };
  gazetta-core_0_1_3 = buildCratesLib {
    name = "gazetta-core";
    version = "0.1.3";
    hash = "f64da01779065e75a0967355b07f2235ec4df089446b0830f6bc5b4263aef577";
    deps = with allCrates; [  all__str_stack.str_stack_0_1 all__glob.glob_0_2 all__lazy_static.lazy_static_0_2 all__yaml-rust.yaml-rust_0_2 all__url.url_0_2 all__horrorshow.horrorshow_0_5 all__chrono.chrono_0_2 ];
  };
  "gazetta-core_0_1" = gazetta-core_0_1_3;
  "gazetta-core_0" = gazetta-core_0_1_3;}