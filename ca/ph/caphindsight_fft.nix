#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  caphindsight_fft_0_1_0 = buildCratesLib {
    name = "caphindsight_fft";
    version = "0.1.0";
    hash = "62717c2c6a6785b037bac5145bad39463ccbe88aededf1eb8df193202cf8a1e1";
    deps = with allCrates; [  all__text_io.text_io_0_1 all__num.num_0_1 ];
  };
  "caphindsight_fft_0_1" = caphindsight_fft_0_1_0;
  "caphindsight_fft_0" = caphindsight_fft_0_1_0;}