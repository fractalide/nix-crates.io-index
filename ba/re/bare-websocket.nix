#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bare-websocket_0_0_1 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.1";
    hash = "d8d8276134e310ad931428609b31c94563e6a332be9dc5f1287d09316c6f9311";
    deps = with allCrates; [  rustc-serialize sha1-hasher openssl url ];
  };
  bare-websocket_0_0_2 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.2";
    hash = "4c84fa2ae8cfe1f41c5c75b41256cfe3f80a821d1609120de635f89b75e82a2f";
    deps = with allCrates; [  openssl bitflags rustc-serialize sha1-hasher url ];
  };
  bare-websocket_0_0_3 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.3";
    hash = "4f1f6b0171dd25b9f382c94041c229946000caa972676fd85a5b1d24bbfa318c";
    deps = with allCrates; [  rustc-serialize bitflags openssl sha1-hasher url ];
  };
  bare-websocket_0_0_4 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.4";
    hash = "8bf87c85bc16cff5ac40bf2c08619bf3a64399883bc4d05a5975eb0f6e6c65e8";
    deps = with allCrates; [  openssl url sha1-hasher rustc-serialize bitflags ];
  };
  bare-websocket_0_0_5 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.5";
    hash = "4155602eabed020085567752d45e16f2497a349478afb3ba3ad0034af1dab2b4";
    deps = with allCrates; [  openssl bitflags rand rustc-serialize url sha1-hasher ];
  };
  bare-websocket_0_0_6 = buildCratesLib {
    name = "bare-websocket";
    version = "0.0.6";
    hash = "573af163711547871fdbaf0467c5a25d3bcda85315adbb686d3e7bdfb1d1f686";
    deps = with allCrates; [  openssl rand url sha1-hasher bitflags rustc-serialize ];
  };
  "bare-websocket_0_0" = bare-websocket_0_0_6;
  "bare-websocket_0" = bare-websocket_0_0_6;}