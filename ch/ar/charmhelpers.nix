#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  charmhelpers_0_1_0 = buildCratesLib {
    name = "charmhelpers";
    version = "0.1.0";
    hash = "c199c656a4cf80936eb47ff69a88804a381d35e5effc32129123e9877d0c962e";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  charmhelpers_0_1_1 = buildCratesLib {
    name = "charmhelpers";
    version = "0.1.1";
    hash = "52fdeffde90368fc0fee8d8b44012517947c76160ac2a19a18443b0a26b95419";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  charmhelpers_0_1_2 = buildCratesLib {
    name = "charmhelpers";
    version = "0.1.2";
    hash = "ecd066d9b02e9c90a8467965a578ab3c28d14c84ab68f8f7a3a5de4133c93f98";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  charmhelpers_0_1_3 = buildCratesLib {
    name = "charmhelpers";
    version = "0.1.3";
    hash = "d283acb47c175cb7754dc64402934b02a7d25eb2434a0a8a08f376cd79359e09";
    deps = with allCrates; [  all__juju.juju_0_3 all__log.log_0_3 ];
  };
  "charmhelpers_0_1" = charmhelpers_0_1_3;
  "charmhelpers_0" = charmhelpers_0_1_3;}