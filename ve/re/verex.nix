#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  verex_0_1_0 = buildCratesLib {
    name = "verex";
    version = "0.1.0";
    hash = "b4a211e0e99ef8ed2d9d4085e4ac9d514a5b1481c5f8959b0a8f887ec64599a0";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__regex.regex_0_1 ];
  };
  verex_0_1_1 = buildCratesLib {
    name = "verex";
    version = "0.1.1";
    hash = "bac06e83e79c13e0a2205f68faffab580121ef6bfcac665d27db9910e339996f";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__regex.regex_0_1 ];
  };
  verex_0_2_0 = buildCratesLib {
    name = "verex";
    version = "0.2.0";
    hash = "22de577989dc3a69369c423016afbac4955e13ac020d49e60cc7ae888952ab4c";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__regex.regex_0_1 ];
  };
  "verex_0_1" = verex_0_1_1;
  verex_0_2_1 = buildCratesLib {
    name = "verex";
    version = "0.2.1";
    hash = "b4fc214f49b6203f577fcbecbd90a3cbb790ef8d5887943c2b6276cb39969c46";
    deps = with allCrates; [  all__bitflags.bitflags_0_4 all__regex.regex_0_1 ];
  };
  verex_0_2_2 = buildCratesLib {
    name = "verex";
    version = "0.2.2";
    hash = "c3937e3300c0167717319e6b101e8ab913ad6689607bb39099d9e3c01dd697b3";
    deps = with allCrates; [  all__regex.regex_0_1 all__bitflags.bitflags_0_4 ];
  };
  "verex_0_2" = verex_0_2_2;
  "verex_0" = verex_0_2_2;}