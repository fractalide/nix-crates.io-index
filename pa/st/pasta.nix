#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pasta_0_1_0 = buildCratesLib {
    name = "pasta";
    version = "0.1.0";
    hash = "b72f23cf9392092b4d106b7345854c3693b3b772025e4376b1b5bcc2ed0c5587";
    deps = with allCrates; [  all__file_logger.file_logger_0_1 all__env_logger.env_logger_0_3 all__toml.toml_0_2 all__libc.libc_0_2 all__local-encoding.local-encoding_0_2 all__log.log_0_3 all__nom.nom_2_0 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  pasta_0_1_1 = buildCratesLib {
    name = "pasta";
    version = "0.1.1";
    hash = "5484f25891e5b8d40f8042b3eb5753d9a951a67bdc26394cab31e210ae0873ec";
    deps = with allCrates; [  all__file_logger.file_logger_0_1 all__log.log_0_3 all__regex.regex_0_1 all__shiori_hglobal.shiori_hglobal_0_1 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__nom.nom_2_0 all__toml.toml_0_2 all__lazy_static.lazy_static_0_2 ];
  };
  "pasta_0_1" = pasta_0_1_1;
  "pasta_0" = pasta_0_1_1;}