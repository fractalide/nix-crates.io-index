#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bigtable_0_1_0 = buildCratesLib {
    name = "bigtable";
    version = "0.1.0";
    hash = "806c9b7b2176123fa7b0feaf5219486f5310691ad596d3d485ccec3d2bfbe597";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__serde_json.serde_json_0_8 all__log.log_0_3 all__goauth.goauth_0_1 all__smpl_jwt.smpl_jwt_0_1 all__serde.serde_0_8 all__protobuf.protobuf_1_0_24 all__curl.curl_0_4 ];
  };
  "bigtable_0_1" = bigtable_0_1_0;
  "bigtable_0" = bigtable_0_1_0;}