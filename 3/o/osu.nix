#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  osu_0_1_0 = buildCratesLib {
    name = "osu";
    version = "0.1.0";
    hash = "a74597350073ea76ea5553bf091dbd3768a5fc2bed138a0cd92c2cb17326cc96";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__bitflags.bitflags_0_7 all__hyper.hyper_0_9 ];
  };
  osu_0_1_1 = buildCratesLib {
    name = "osu";
    version = "0.1.1";
    hash = "888e3914fbcb907d396f10cf2dce06da9f49b43de25e281b8f661486b09c68ec";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__bitflags.bitflags_0_7 ];
  };
  "osu_0_1" = osu_0_1_1;
  "osu_0" = osu_0_1_1;}