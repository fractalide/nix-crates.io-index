#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wesers_0_1_0 = buildCratesLib {
    name = "wesers";
    version = "0.1.0";
    hash = "14c663eb70583835ff3cf189c288ae582e7bfe847f170d49503b531e5ce596a9";
    deps = with allCrates; [  all__iron.iron_0_3 all__logger.logger_0_0_3 all__staticfile.staticfile_0_2 all__lazy_static.lazy_static_0_2 all__clap.clap_2_9 all__mount.mount_0_1 ];
  };
  wesers_0_2_0 = buildCratesLib {
    name = "wesers";
    version = "0.2.0";
    hash = "478b38e4000cf2283ca1c2dd76e2a8eb82bb2d05544cea092ff9b8205b6338a0";
    deps = with allCrates; [  all__logger.logger_0_0_3 all__iron.iron_0_3 all__lazy_static.lazy_static_0_2 all__mount.mount_0_1 all__staticfile.staticfile_0_2 all__clap.clap_2_9 all__clap.clap_2_9 ];
  };
  "wesers_0_1" = wesers_0_1_0;
  wesers_0_3_0 = buildCratesLib {
    name = "wesers";
    version = "0.3.0";
    hash = "cd44c3a27b93e3a5437c6bb8bdd81ba7097bdcee7bcdf04247929dbfac2a3250";
    deps = with allCrates; [  all__iron.iron_0_3 all__clap.clap_2_9 all__staticfile.staticfile_0_2 all__mustache.mustache_0_7 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__mount.mount_0_1 all__logger.logger_0_0_3 all__clap.clap_2_9 ];
  };
  "wesers_0_2" = wesers_0_2_0;
  wesers_0_3_1 = buildCratesLib {
    name = "wesers";
    version = "0.3.1";
    hash = "b89665014a7cbfe1b8760ea749c546888663694ac201b341b57a4c4b1658c630";
    deps = with allCrates; [  all__clap.clap_2_9 all__logger.logger_0_0_3 all__lazy_static.lazy_static_0_2 all__mustache.mustache_0_7 all__rustc-serialize.rustc-serialize_0_3 all__mount.mount_0_1 all__staticfile.staticfile_0_2 all__iron.iron_0_3 all__clap.clap_2_9 ];
  };
  wesers_0_4_0 = buildCratesLib {
    name = "wesers";
    version = "0.4.0";
    hash = "d488334fb8e25a7cf6ebce7e172aec7d491417e52b764601cd88f9baba79c43b";
    deps = with allCrates; [  all__mount.mount_0_2 all__mustache.mustache_0_7 all__clap.clap_2_10 all__rustc-serialize.rustc-serialize_0_3 all__iron.iron_0_4 all__staticfile.staticfile_0_3 all__term.term_0_4 all__logger.logger_0_1 all__clap.clap_2_10 ];
  };
  "wesers_0_3" = wesers_0_3_1;
  wesers_0_4_1 = buildCratesLib {
    name = "wesers";
    version = "0.4.1";
    hash = "bdcf87fb81adc88542a29c8993a42b6b84384a63e294aaf2c8f4e05fd5269099";
    deps = with allCrates; [  all__iron.iron_0_4 all__term.term_0_4 all__rustc-serialize.rustc-serialize_0_3 all__clap.clap_2_10 all__logger.logger_0_1 all__mustache.mustache_0_7 all__mount.mount_0_2 all__staticfile.staticfile_0_3 all__clap.clap_2_10 ];
  };
  "wesers_0_4" = wesers_0_4_1;
  "wesers_0" = wesers_0_4_1;}