#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  termimage_0_1_0 = buildCratesLib {
    name = "termimage";
    version = "0.1.0";
    hash = "f5219011adc7cb030754fdcc3ae7fcae9ff97634aef9af97029756252531e1f9";
    deps = with allCrates; [  all__regex.regex_0_1 all__term_size.term_size_0_2 all__lazy_static.lazy_static_0_2 all__clap.clap_2_12 all__image.image_0_10 ];
  };
  termimage_0_1_1 = buildCratesLib {
    name = "termimage";
    version = "0.1.1";
    hash = "2442108e73142b6c940cda7825ef5bbec57881a319ed60f1e75b4541f01655bb";
    deps = with allCrates; [  all__regex.regex_0_1 all__term_size.term_size_0_2 all__image.image_0_10 all__clap.clap_2_12 all__lazy_static.lazy_static_0_2 ];
  };
  termimage_0_2_0 = buildCratesLib {
    name = "termimage";
    version = "0.2.0";
    hash = "962b60629d60d3e1a9cbd816056e3d9027f7a6461f03675cab16df33bc8d8fa2";
    deps = with allCrates; [  all__term_size.term_size_0_2 all__clap.clap_2_12 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__image.image_0_10 ];
  };
  "termimage_0_1" = termimage_0_1_1;
  termimage_0_2_1 = buildCratesLib {
    name = "termimage";
    version = "0.2.1";
    hash = "0a9ce37c26b84a3b601deacb398e01aa5cfa880224d8653b894eb836190d316c";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__term_size.term_size_0_2 all__image.image_0_10 all__clap.clap_2_12 all__regex.regex_0_1 ];
  };
  termimage_0_3_0 = buildCratesLib {
    name = "termimage";
    version = "0.3.0";
    hash = "61bb08fd8667e3a8de8ddd202896214b1030de44afdcb558e11a47e4917c9af3";
    deps = with allCrates; [  all__clap.clap_2_12 all__lazy_static.lazy_static_0_2 all__term_size.term_size_0_2 all__image.image_0_10 all__regex.regex_0_1 ];
  };
  "termimage_0_2" = termimage_0_2_1;
  "termimage_0_3" = termimage_0_3_0;
  "termimage_0" = termimage_0_3_0;}