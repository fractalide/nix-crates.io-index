#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  allenap-libtftp_0_2_0 = buildCratesLib {
    name = "allenap-libtftp";
    version = "0.2.0";
    hash = "0913603b4991aafd36714f88bca77a25e40939394a8b1a53f6d7873a2505d53d";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__slog-term.slog-term_1_3 all__slog.slog_1_3 ];
  };
  "allenap-libtftp_0_2" = allenap-libtftp_0_2_0;
  "allenap-libtftp_0" = allenap-libtftp_0_2_0;}