#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rosrust_0_1_0 = buildCratesLib {
    name = "rosrust";
    version = "0.1.0";
    hash = "412e29e330ad8717f4316a273116351ed15be5698718cffb03b82ffb72234d23";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__xml-rs.xml-rs_0_3 ];
  };
  rosrust_0_2_0 = buildCratesLib {
    name = "rosrust";
    version = "0.2.0";
    hash = "0c52214885ca2d59d357e708506ca89f0f53375797ee9cdf34fb5ed5fc366ade";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__xml-rs.xml-rs_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rosrust_0_1" = rosrust_0_1_0;
  rosrust_0_3_0 = buildCratesLib {
    name = "rosrust";
    version = "0.3.0";
    hash = "99ef41a311c6907fc6fcee06c3fdb67c344ff6fbe89fb11e9aa3e3305b2edf29";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 all__byteorder.byteorder_0_5 all__xml-rs.xml-rs_0_3 ];
  };
  "rosrust_0_2" = rosrust_0_2_0;
  rosrust_0_4_0 = buildCratesLib {
    name = "rosrust";
    version = "0.4.0";
    hash = "14a10dc02330c8ac91adfc92dd877e956d59235fabfee20dde1864abfcc6d4cc";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_2 all__log.log_0_3 all__xml-rs.xml-rs_0_3 all__nix.nix_0_7 all__regex.regex_0_1 all__byteorder.byteorder_0_5 all__hyper.hyper_0_9 ];
  };
  "rosrust_0_3" = rosrust_0_3_0;
  "rosrust_0_4" = rosrust_0_4_0;
  "rosrust_0" = rosrust_0_4_0;}