#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-portaudio_0_3_1 = buildCratesLib {
    name = "rust-portaudio";
    version = "0.3.1";
    hash = "08f08f6f4b745ae836fe7c0a90abe5dfc7848d1411181c8f85befa18c7aceb6d";
    deps = with allCrates; [  pkg-config ];
  };
  "rust-portaudio_0_3" = rust-portaudio_0_3_1;
  "rust-portaudio_0" = rust-portaudio_0_3_1;}