#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  elma_0_1_0 = buildCratesLib {
    name = "elma";
    version = "0.1.0";
    hash = "1f6fe66f005fec89aebcd61ae70058957f2a729ff37028b8739f03a74546975b";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rand.rand_0_3 ];
  };
  elma_0_1_1 = buildCratesLib {
    name = "elma";
    version = "0.1.1";
    hash = "ce125831ce4d17430a1d8c15f248b987b7e5cee5a335871e69b268a54422ed47";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rand.rand_0_3 ];
  };
  elma_0_1_2 = buildCratesLib {
    name = "elma";
    version = "0.1.2";
    hash = "dc3554eab23580690d3f27998bd5f383689cd19ba4f17ca8e5a293622c6c2479";
    deps = with allCrates; [  all__rand.rand_0_3 all__byteorder.byteorder_0_5 ];
  };
  elma_0_1_3 = buildCratesLib {
    name = "elma";
    version = "0.1.3";
    hash = "fa61d3fb2bda3bf421e6a4cd7a4526b2f9bb38421edbd6930c7f013b755bef1c";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rand.rand_0_3 ];
  };
  "elma_0_1" = elma_0_1_3;
  "elma_0" = elma_0_1_3;}