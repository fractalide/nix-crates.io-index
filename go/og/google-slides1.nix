#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-slides1_1_0_0 = buildCratesLib {
    name = "google-slides1";
    version = "1.0.0";
    hash = "09315fb2772a909af7846850d84a004ac0c4474b49882e70dfee058d2b908684";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 url all__mime.mime_0_2 all__hyper.hyper_0_9 ];
  };
  "google-slides1_1_0" = google-slides1_1_0_0;
  "google-slides1_1" = google-slides1_1_0_0;}