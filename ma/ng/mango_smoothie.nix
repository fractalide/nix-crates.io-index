#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mango_smoothie_0_1_0 = buildCratesLib {
    name = "mango_smoothie";
    version = "0.1.0";
    hash = "29158d25c6cf79131a8dd5191df49e275a9a0b631965e0064b2d80f48a883cdb";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  mango_smoothie_0_1_1 = buildCratesLib {
    name = "mango_smoothie";
    version = "0.1.1";
    hash = "8423082d5ebcd9aca19a24bbd9a8af4efaffb6310521a11fdd433b7c360b385c";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__serde_derive.serde_derive_0_8 all__serde.serde_0_8 ];
  };
  mango_smoothie_0_1_2 = buildCratesLib {
    name = "mango_smoothie";
    version = "0.1.2";
    hash = "b25e72c2ea9b373f4143487beaa4c0f7c232a4d8a4b9d67b7a8bf7cf01807c32";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 all__serde_json.serde_json_0_8 ];
  };
  "mango_smoothie_0_1" = mango_smoothie_0_1_2;
  "mango_smoothie_0" = mango_smoothie_0_1_2;}