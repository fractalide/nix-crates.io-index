#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ddg_0_1_0 = buildCratesLib {
    name = "ddg";
    version = "0.1.0";
    hash = "cd52ddec1bfd215985aa57527effa374d322542c8ade8e6822f986f0e3794c66";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__hyper.hyper_0_9 all__serde_xml.serde_xml_0_7 all__serde.serde_0_7 all__serde_codegen.serde_codegen_0_7 ];
  };
  ddg_0_2_0 = buildCratesLib {
    name = "ddg";
    version = "0.2.0";
    hash = "623eaa607ca3c7cabb874d9f0793c7121a3c50b848b31c88132910133679ca02";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__serde_codegen.serde_codegen_0_8 ];
  };
  "ddg_0_1" = ddg_0_1_0;
  ddg_0_2_1 = buildCratesLib {
    name = "ddg";
    version = "0.2.1";
    hash = "fd50f17c8c95d0f93a2dd0c39e38806ee2fb3eee815a9e929184f584cf4aef34";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__serde_codegen.serde_codegen_0_8 ];
  };
  ddg_0_2_2 = buildCratesLib {
    name = "ddg";
    version = "0.2.2";
    hash = "6f1bd75706cf66d854a05a59ba21269d6b61618ec1fd3bb6c8af5ea239966d62";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__serde_codegen.serde_codegen_0_8 ];
  };
  "ddg_0_2" = ddg_0_2_2;
  "ddg_0" = ddg_0_2_2;}