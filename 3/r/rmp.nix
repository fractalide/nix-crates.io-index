#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rmp_0_1_0 = buildCratesLib {
    name = "rmp";
    version = "0.1.0";
    hash = "b0f5ab6f057d2ff3caab03ce84ce325628b98024c22770a7dcd181662da270d8";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rmp_0_1_1 = buildCratesLib {
    name = "rmp";
    version = "0.1.1";
    hash = "319fdfd8c9ea0f39a279c6f592d59040acd55200942ab24bb25fee95c4cd144f";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rmp_0_2_0 = buildCratesLib {
    name = "rmp";
    version = "0.2.0";
    hash = "316d943e03a93ae60556e5a95aac48b9813b0bb180a7154c22d0db24da0af9d6";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rmp_0_1" = rmp_0_1_1;
  rmp_0_2_1 = buildCratesLib {
    name = "rmp";
    version = "0.2.1";
    hash = "657360eebba157dd1c7e2d7ea36b5f5af4b50a3608e54ad749cc9debbd3315b4";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 byteorder ];
  };
  rmp_0_2_2 = buildCratesLib {
    name = "rmp";
    version = "0.2.2";
    hash = "17e1d854a4bed0c62292b2765d80fbd5b06606d71330e7a740aa7f641c504cb4";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rmp_0_3_0 = buildCratesLib {
    name = "rmp";
    version = "0.3.0";
    hash = "b001c52a2a3174ab0f466f889af2393302139ddc1ab80e0c6149c6174401bf17";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 byteorder ];
  };
  "rmp_0_2" = rmp_0_2_2;
  rmp_0_3_1 = buildCratesLib {
    name = "rmp";
    version = "0.3.1";
    hash = "c6b650dbfcc95226cde12a8e9eb18810fc9a47c5ef35ea6755521638f98d588e";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rmp_0_3_2 = buildCratesLib {
    name = "rmp";
    version = "0.3.2";
    hash = "8c680eb86ee9c4d1d733c6d2fd5e7d196eb7045195186b08cb25378bc31a481e";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rmp_0_4_0 = buildCratesLib {
    name = "rmp";
    version = "0.4.0";
    hash = "138758d9afb4b241e74d54ff4fb80b06769c0d65b499b7ed08ab8d525ed5ff2a";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rmp_0_3" = rmp_0_3_2;
  rmp_0_5_0 = buildCratesLib {
    name = "rmp";
    version = "0.5.0";
    hash = "6624489670b6424a4be26d445d72ea3058664c85570e4da1233c1b536670e433";
    deps = with allCrates; [  byteorder all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rmp_0_4" = rmp_0_4_0;
  rmp_0_5_1 = buildCratesLib {
    name = "rmp";
    version = "0.5.1";
    hash = "c92b5c96d9ed584a1874a126227184e7b8b2276029b2f96d5878cf9f3bac5ed8";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 byteorder ];
  };
  rmp_0_6_0 = buildCratesLib {
    name = "rmp";
    version = "0.6.0";
    hash = "b0fdab06330f1d4fe45004d92de236e5c1ef3d734786a1ea8e6e8bff2bb064e5";
    deps = with allCrates; [  serde all__rustc-serialize.rustc-serialize_0_3 byteorder ];
  };
  "rmp_0_5" = rmp_0_5_1;
  rmp_0_7_0 = buildCratesLib {
    name = "rmp";
    version = "0.7.0";
    hash = "f7b4070acac73bd36ea2e86f7290cc2bb89d33e9908a773f96f3a7a4e5b25c58";
    deps = with allCrates; [  byteorder ];
  };
  "rmp_0_6" = rmp_0_6_0;
  rmp_0_7_1 = buildCratesLib {
    name = "rmp";
    version = "0.7.1";
    hash = "6f695643fbb5f97d2e0629ef96edbc5c6a8bfa379f1929bdd15f68cab9fd3739";
    deps = with allCrates; [  byteorder ];
  };
  rmp_0_7_2 = buildCratesLib {
    name = "rmp";
    version = "0.7.2";
    hash = "42e01b6b86ba06216c03ef8259e802d7a7ca9f81fae34413efe52e7558ba5803";
    deps = with allCrates; [  byteorder ];
  };
  rmp_0_7_3 = buildCratesLib {
    name = "rmp";
    version = "0.7.3";
    hash = "d627734813936c08e50ba10cfc30dd9c68b02b00a10843cc748272a5dcc970d9";
    deps = with allCrates; [  all__byteorder.byteorder_0_3 ];
  };
  rmp_0_7_4 = buildCratesLib {
    name = "rmp";
    version = "0.7.4";
    hash = "03ffd7db0995b3b2d7bf2739278f310970e3f42a92bcbeeaa53884f9a2b192f4";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  rmp_0_7_5 = buildCratesLib {
    name = "rmp";
    version = "0.7.5";
    hash = "a2da68cc45d803dfd68724d767363d82c6f76293a2bf5fe6ded34f640ee01447";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  rmp_0_8_0 = buildCratesLib {
    name = "rmp";
    version = "0.8.0";
    hash = "6c035bfde9d475798e09f57fb3e0cd4e9293dad04055aba2377c8e47a131914f";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 all__byteorder.byteorder_1 ];
  };
  "rmp_0_7" = rmp_0_7_5;
  rmp_0_8_1 = buildCratesLib {
    name = "rmp";
    version = "0.8.1";
    hash = "f3191189872dc96fd68e0dccd7698c1adb92f9941f4e7f9bb6d45febc467df03";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 all__byteorder.byteorder_1 ];
  };
  "rmp_0_8" = rmp_0_8_1;
  "rmp_0" = rmp_0_8_1;}