#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  maidsafe_types_0_0_1 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.0.1";
    hash = "d457e99c332666d8e8b9c77aacac392137a18ed4a569f2c4320c8ba057b75777";
    deps = with allCrates; [  rustc-serialize ];
  };
  maidsafe_types_0_0_8 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.0.8";
    hash = "6f4fecd8e6148bb7111c54564b3a01140a0bf3d1733952e7b55a38bf970be525";
    deps = with allCrates; [  rand sodiumoxide cbor rustc-serialize ];
  };
  maidsafe_types_0_0_9 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.0.9";
    hash = "e9f6d38b1002506e1dc489784b2c139d8f266fbb3ad46542285f96fe429cd862";
    deps = with allCrates; [  all__routing.routing_0_0_9 cbor rand rustc-serialize sodiumoxide ];
  };
  maidsafe_types_0_1_0 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.0";
    hash = "04abea97997ed10cf5b0d728be5e609862dbc929eb597c0588777e803ef1cd13";
    deps = with allCrates; [  cbor rand sodiumoxide rustc-serialize all__routing.routing_0_1 ];
  };
  "maidsafe_types_0_0" = maidsafe_types_0_0_9;
  maidsafe_types_0_1_1 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.1";
    hash = "3d42530912fdbdd0077ecc85a7c89bcd7dbff1e3574071b646794bde9e1315d3";
    deps = with allCrates; [  rustc-serialize all__routing.routing_0_1 rand cbor sodiumoxide ];
  };
  maidsafe_types_0_1_2 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.2";
    hash = "dec1fb54920f0d9a7d7496f597a5308b6aabe1caa2a04e89d7f844d6eff22f16";
    deps = with allCrates; [  cbor rustc-serialize all__sodiumoxide.sodiumoxide_0_0_4 rand all__routing.routing_0_1 ];
  };
  maidsafe_types_0_1_3 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.3";
    hash = "fc1cd22ec070e5e15758b31377921cb4bc15347e3c1954b345df461dec31e371";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_4 rand rustc-serialize all__routing.routing_0_1 cbor ];
  };
  maidsafe_types_0_1_4 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.4";
    hash = "8a7a987ee3484bad5f455d996a931738320a0cf4724830eb513a5a2eaa4fb84f";
    deps = with allCrates; [  rand cbor rustc-serialize all__sodiumoxide.sodiumoxide_0_0_4 all__routing.routing_0_1 ];
  };
  maidsafe_types_0_1_5 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.5";
    hash = "7d597e291a25f40372dce77bcc4e7f98f18e2beb4e4d256843a618bc7e8f305f";
    deps = with allCrates; [  cbor rand all__sodiumoxide.sodiumoxide_0_0_4 all__routing.routing_0_1 rustc-serialize ];
  };
  maidsafe_types_0_1_51 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.51";
    hash = "be9c60a4b2daec457f2fe1ede4dc1748f96c4e5691adc0622a56c6e43ffcee50";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_4 rand all__routing.routing_0_1 cbor rustc-serialize ];
  };
  maidsafe_types_0_1_52 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.1.52";
    hash = "9018b1184159a03e21049c87bbbfce87aba37214d6cbbea3ff8dd3f4f7ad3272";
    deps = with allCrates; [  all__sodiumoxide.sodiumoxide_0_0_4 rand rustc-serialize all__routing.routing_0_1 cbor ];
  };
  maidsafe_types_0_2_0 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.2.0";
    hash = "86c0015d184fb98c3a97f744e11b9144aa410d2978c311028cf95f36e94bb631";
    deps = with allCrates; [  rand cbor rustc-serialize routing sodiumoxide ];
  };
  "maidsafe_types_0_1" = maidsafe_types_0_1_52;
  maidsafe_types_0_2_1 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.2.1";
    hash = "6ca6329928eee135037006b496edb5ccfd51496dbe25f828716ff63bb4334d39";
    deps = with allCrates; [  cbor rustc-serialize sodiumoxide routing rand ];
  };
  maidsafe_types_0_2_2 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.2.2";
    hash = "dafa923b2a5bd9f9c127972d3d01dfd35b52bc52cb80f0e5929494d2a9913b84";
    deps = with allCrates; [  cbor rustc-serialize rand routing sodiumoxide ];
  };
  maidsafe_types_0_2_3 = buildCratesLib {
    name = "maidsafe_types";
    version = "0.2.3";
    hash = "a42c711f8802538a476cf28f20b391d93fd0a5210b5163858183b012d163774b";
    deps = with allCrates; [  rustc-serialize sodiumoxide rand routing cbor ];
  };
  "maidsafe_types_0_2" = maidsafe_types_0_2_3;
  "maidsafe_types_0" = maidsafe_types_0_2_3;}