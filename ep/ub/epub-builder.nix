#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  epub-builder_0_1_0 = buildCratesLib {
    name = "epub-builder";
    version = "0.1.0";
    hash = "5b73443ac30346ad03370ebeddb41e539837680683ef2e77cbf1f2f1b4e2af2f";
    deps = with allCrates; [  all__mustache.mustache_0_8 all__error-chain.error-chain_0_7 all__uuid.uuid_0_3 all__lazy_static.lazy_static_0_2 all__chrono.chrono_0_2 ];
  };
  epub-builder_0_1_1 = buildCratesLib {
    name = "epub-builder";
    version = "0.1.1";
    hash = "6adeb45c24cc45ca37e0cb9cd897ed8ddf8c99c2957c2b01732d8f640fe0e7fd";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__error-chain.error-chain_0_7 all__mustache.mustache_0_8 all__uuid.uuid_0_3 all__lazy_static.lazy_static_0_2 ];
  };
  "epub-builder_0_1" = epub-builder_0_1_1;
  "epub-builder_0" = epub-builder_0_1_1;}