#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  half_edge_mesh_1_0_3 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.3";
    hash = "dbf05b2c5b45b631df0fe5dffbdc96c3299766d2060fec7d245589491363077b";
    deps = with allCrates; [  all__cgmath.cgmath_0_7 ];
  };
  half_edge_mesh_1_0_4 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.4";
    hash = "33792912004bfd5c6f5391d6ef95f2f023f5719d5c8d055eae73ba9daf4bb983";
    deps = with allCrates; [  all__cgmath.cgmath_0_7 ];
  };
  half_edge_mesh_1_0_5 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.5";
    hash = "203cda65a36a9109e13a64d901ab9b94ed8e8ccf10a1ef32e361f776c072e05b";
    deps = with allCrates; [  all__cgmath.cgmath_0_9 ];
  };
  half_edge_mesh_1_0_6 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.6";
    hash = "dcf1aedb8667e1fe6047ce47668726adc28167a79a74a0dd1b7a66ae761c67b7";
    deps = with allCrates; [  all__cgmath.cgmath_0_9 ];
  };
  half_edge_mesh_1_0_7 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.7";
    hash = "fdd94649a5cc586af1a1e5bfa6d894a82b13672901015bfe1abc3c4e049a31cd";
    deps = with allCrates; [  all__cgmath.cgmath_0_10 ];
  };
  half_edge_mesh_1_0_8 = buildCratesLib {
    name = "half_edge_mesh";
    version = "1.0.8";
    hash = "69e85a296743138a856ccc431330cfef48a79b21ad1e6b77974b627a824b5e5a";
    deps = with allCrates; [  all__approx.approx_0_1 all__cgmath.cgmath_0_10 ];
  };
  "half_edge_mesh_1_0" = half_edge_mesh_1_0_8;
  "half_edge_mesh_1" = half_edge_mesh_1_0_8;}