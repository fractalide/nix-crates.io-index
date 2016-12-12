#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  debcargo_1_0_0 = buildCratesLib {
    name = "debcargo";
    version = "1.0.0";
    hash = "1716ca3d9f9394f7910765e0f0cd0f6d10861c6f9ad8849c48dbde900765049b";
    deps = with allCrates; [  all__semver.semver_0_5 all__semver-parser.semver-parser_0_6 all__chrono.chrono_0_2 all__itertools.itertools_0_5 all__tempdir.tempdir_0_3 all__cargo.cargo_0_14 all__walkdir.walkdir_1 all__error-chain.error-chain_0_7 all__tar.tar_0_4 all__flate2.flate2_0_2 all__regex.regex_0_1 all__clap.clap_2_18 ];
  };
  debcargo_1_1_0 = buildCratesLib {
    name = "debcargo";
    version = "1.1.0";
    hash = "d9371bdadb39dcafd3078b0cf810a25d1b5d47e5c6519d2ae64f2d5ab0049b4e";
    deps = with allCrates; [  all__clap.clap_2_18 all__semver-parser.semver-parser_0_6 all__itertools.itertools_0_5 all__tar.tar_0_4 all__cargo.cargo_0_14 all__chrono.chrono_0_2 all__semver.semver_0_5 all__tempdir.tempdir_0_3 all__error-chain.error-chain_0_7 all__flate2.flate2_0_2 all__regex.regex_0_1 all__walkdir.walkdir_1 ];
  };
  "debcargo_1_0" = debcargo_1_0_0;
  debcargo_1_2_0 = buildCratesLib {
    name = "debcargo";
    version = "1.2.0";
    hash = "f0047ba670deb212f50a4cd797ab1541d588643cf4b70344c8d2a07d404bc983";
    deps = with allCrates; [  all__walkdir.walkdir_1 all__semver-parser.semver-parser_0_6 all__cargo.cargo_0_14 all__itertools.itertools_0_5 all__flate2.flate2_0_2 all__chrono.chrono_0_2 all__semver.semver_0_5 all__tar.tar_0_4 all__error-chain.error-chain_0_7 all__clap.clap_2_18 all__regex.regex_0_1 all__tempdir.tempdir_0_3 ];
  };
  "debcargo_1_1" = debcargo_1_1_0;
  debcargo_1_3_0 = buildCratesLib {
    name = "debcargo";
    version = "1.3.0";
    hash = "0050192dbe2fe7be2702280239d1745704a727fcf4cf2776b6070e7365262cbb";
    deps = with allCrates; [  all__clap.clap_2_18 all__tar.tar_0_4 all__tempdir.tempdir_0_3 all__itertools.itertools_0_5 all__walkdir.walkdir_1 all__semver-parser.semver-parser_0_6 all__regex.regex_0_1 all__cargo.cargo_0_14 all__flate2.flate2_0_2 all__chrono.chrono_0_2 all__semver.semver_0_5 all__error-chain.error-chain_0_7 ];
  };
  "debcargo_1_2" = debcargo_1_2_0;
  "debcargo_1_3" = debcargo_1_3_0;
  "debcargo_1" = debcargo_1_3_0;}