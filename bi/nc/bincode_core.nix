#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bincode_core_0_6_0 = buildCratesLib {
    name = "bincode_core";
    version = "0.6.0";
    hash = "52b307f19400e95f4a98075774397ff01f3bf63593af3c91fed01e9511c44b6d";
    deps = with allCrates; [  all__byteorder_core_io.byteorder_core_io_0_5 serde serde_derive all__core_io.core_io_0_1 ];
  };
  "bincode_core_0_6" = bincode_core_0_6_0;
  "bincode_core_0" = bincode_core_0_6_0;}