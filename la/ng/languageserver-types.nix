#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  languageserver-types_0_1_0 = buildCratesLib {
    name = "languageserver-types";
    version = "0.1.0";
    hash = "96d711389a65655b530c7b36f9502e56bc8b0180633cceddbfe1df980aeee3d9";
    deps = with allCrates; [  all__serde_derive.serde_derive_0_8 all__enum_primitive.enum_primitive_0_1 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  languageserver-types_0_2_0 = buildCratesLib {
    name = "languageserver-types";
    version = "0.2.0";
    hash = "be7ab85a05b508d0a7c150aab24f423b98b9e809f6cad05e03518cb0f4e05f02";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 all__enum_primitive.enum_primitive_0_1 ];
  };
  "languageserver-types_0_1" = languageserver-types_0_1_0;
  languageserver-types_0_4_0 = buildCratesLib {
    name = "languageserver-types";
    version = "0.4.0";
    hash = "b4019015afaf6aebf38993819fab93fca7c4ef8cdbff0069279e02fd3bd399ea";
    deps = with allCrates; [  all__serde_derive.serde_derive_0_8 all__enum_primitive.enum_primitive_0_1 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  "languageserver-types_0_2" = languageserver-types_0_2_0;
  languageserver-types_0_5_0 = buildCratesLib {
    name = "languageserver-types";
    version = "0.5.0";
    hash = "76da81c6391ccb137a4497ee2c19db1a93cb3baa1acfe6730d64c3adfe5adbd2";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde_derive.serde_derive_0_8 all__serde.serde_0_8 all__url.url_1_1 all__enum_primitive.enum_primitive_0_1 ];
  };
  "languageserver-types_0_4" = languageserver-types_0_4_0;
  "languageserver-types_0_5" = languageserver-types_0_5_0;
  "languageserver-types_0" = languageserver-types_0_5_0;}