#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sqlite3_tokenizer_0_1_0 = buildCratesLib {
    name = "sqlite3_tokenizer";
    version = "0.1.0";
    hash = "196f6399301eabe70424d35e2dac69456999d055abab2ad13f6c529c5c0f2c8a";
    deps = with allCrates; [  libc gcc ];
  };
  "sqlite3_tokenizer_0_1" = sqlite3_tokenizer_0_1_0;
  "sqlite3_tokenizer_0" = sqlite3_tokenizer_0_1_0;}