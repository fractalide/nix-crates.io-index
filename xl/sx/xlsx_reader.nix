#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xlsx_reader_1_0_0 = buildCratesLib {
    name = "xlsx_reader";
    version = "1.0.0";
    hash = "8a8fd4b9ca514e9a8bdaaea8f553fed7e82ea86dc540f102333bb3305e6c61f8";
    deps = with allCrates; [  all__serde_xml.serde_xml_0_6 all__zip.zip_0_1 ];
  };
  xlsx_reader_1_0_1 = buildCratesLib {
    name = "xlsx_reader";
    version = "1.0.1";
    hash = "9d196657c6129949a2601aa32fb59792ac48128689cc1ccc502d0a15483eb9a2";
    deps = with allCrates; [  all__zip.zip_0_2 all__serde_xml.serde_xml_0_9 ];
  };
  "xlsx_reader_1_0" = xlsx_reader_1_0_1;
  "xlsx_reader_1" = xlsx_reader_1_0_1;}