#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ilc_0_1_0 = buildCratesLib {
    name = "ilc";
    version = "0.1.0";
    hash = "ebe3e7101a9c67bce5712cbfaebcc844cf549e50d9e13b65bd423a7451347417";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__bincode.bincode_0_4 all__rmp.rmp_0_7 all__env_logger.env_logger_0_3 all__log.log_0_3 all__regex.regex_0_1 all__glob.glob_0_2 all__docopt.docopt_0_6 all__rmp-serialize.rmp-serialize_0_7 all__blist.blist_0_0_4 all__chrono.chrono_0_2 ];
  };
  ilc_0_1_1 = buildCratesLib {
    name = "ilc";
    version = "0.1.1";
    hash = "62b433f7990b11363e24dd7601e205ac19e3322cd760d4a0dc0f7a62442fb25e";
    deps = with allCrates; [  all__log.log_0_3 all__rmp-serialize.rmp-serialize_0_7 all__regex.regex_0_1 all__bincode.bincode_0_4 all__glob.glob_0_2 all__blist.blist_0_0_4 all__env_logger.env_logger_0_3 all__docopt.docopt_0_6 all__rmp.rmp_0_7 all__rustc-serialize.rustc-serialize_0_3 all__chrono.chrono_0_2 ];
  };
  ilc_0_1_2 = buildCratesLib {
    name = "ilc";
    version = "0.1.2";
    hash = "7e87783e6cd785e8ccd57c33316fe0f11936a7c54ad3c6cb421273e1fb33843b";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__rmp.rmp_0_7 all__blist.blist_0_0_4 all__chrono.chrono_0_2 all__glob.glob_0_2 all__regex.regex_0_1 all__clap.clap_2_0_2 all__bincode.bincode_0_4 all__rmp-serialize.rmp-serialize_0_7 all__env_logger.env_logger_0_3 ];
  };
  ilc_0_2_0 = buildCratesLib {
    name = "ilc";
    version = "0.2.0";
    hash = "1ab862ed2ab1ed2e84cddb4b2714487dc0950b5236a09b1c095e9b5bda3adadd";
    deps = with allCrates; [  all__ilc-cli.ilc-cli_0_1 ];
  };
  "ilc_0_1" = ilc_0_1_2;
  ilc_0_2_1 = buildCratesLib {
    name = "ilc";
    version = "0.2.1";
    hash = "096caee0b87fd827920e716d0af3a45e6ebfc7f3ba212ddc41b7081dc8a7ee0e";
    deps = with allCrates; [  all__ilc-base.ilc-base_0_1 all__ilc-format-energymech.ilc-format-energymech_0_1 all__ilc-format-weechat.ilc-format-weechat_0_1 all__ilc-ops.ilc-ops_0_1 all__ilc-cli.ilc-cli_0_1 ];
  };
  ilc_0_2_2 = buildCratesLib {
    name = "ilc";
    version = "0.2.2";
    hash = "dd54af50dcabdafa1f6bd3b6f5211accdf57af1fca93b41f056c7e568f13a896";
    deps = with allCrates; [  all__ilc-ops.ilc-ops_0_1 all__ilc-base.ilc-base_0_1 all__ilc-format-energymech.ilc-format-energymech_0_1 all__ilc-format-weechat.ilc-format-weechat_0_1 all__ilc-cli.ilc-cli_0_1 ];
  };
  ilc_0_3_0 = buildCratesLib {
    name = "ilc";
    version = "0.3.0";
    hash = "26ca1489fa7153110846415c1c26cdc5c56243b90ceb67bb447fc7964ac321dd";
    deps = with allCrates; [  all__ilc-cli.ilc-cli_0_1 all__ilc-format-weechat.ilc-format-weechat_0_2 all__ilc-ops.ilc-ops_0_1 all__ilc-format-energymech.ilc-format-energymech_0_2 all__ilc-base.ilc-base_0_2 ];
  };
  "ilc_0_2" = ilc_0_2_2;
  "ilc_0_3" = ilc_0_3_0;
  "ilc_0" = ilc_0_3_0;}