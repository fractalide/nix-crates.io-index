#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fft_0_0_1 = buildCratesLib {
    name = "fft";
    version = "0.0.1";
    hash = "88720fd06c912bd4a74ac57a83bfeb663b624ffbbb77c5be71650c0e08202e54";
    deps = with allCrates; [  ];
  };
  fft_0_1_0 = buildCratesLib {
    name = "fft";
    version = "0.1.0";
    hash = "7e55abe3164b618f142773da46f411bccab5a2f85d08b24330dc2da813208cd9";
    deps = with allCrates; [  complex ];
  };
  "fft_0_0" = fft_0_0_1;
  fft_0_2_0 = buildCratesLib {
    name = "fft";
    version = "0.2.0";
    hash = "fb8d419cf51fec754880d62111478a7644ec84daf1f82e20baa60ac86147950d";
    deps = with allCrates; [  complex ];
  };
  "fft_0_1" = fft_0_1_0;
  fft_0_3_0 = buildCratesLib {
    name = "fft";
    version = "0.3.0";
    hash = "def8743d95df690c57dea7cb962441b7ec142c152225565bc51de16225a59d68";
    deps = with allCrates; [  ];
  };
  "fft_0_2" = fft_0_2_0;
  fft_0_4_0 = buildCratesLib {
    name = "fft";
    version = "0.4.0";
    hash = "e5503ef62c4a82c44bb787e967dc7f384f0f7ccdd02bf7a2622688c9d01d65ff";
    deps = with allCrates; [  dft ];
  };
  "fft_0_3" = fft_0_3_0;
  "fft_0_4" = fft_0_4_0;
  "fft_0" = fft_0_4_0;}