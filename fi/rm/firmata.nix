#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  firmata_0_0_1 = buildCratesLib {
    name = "firmata";
    version = "0.0.1";
    hash = "47caa054ccc8a87483b9038abea627699043ff47402aad9649591c96b4964360";
    deps = with allCrates; [  all__serial.serial_0_2 ];
  };
  firmata_0_1_0 = buildCratesLib {
    name = "firmata";
    version = "0.1.0";
    hash = "af3967fcd32227be7e6d58546243b43664a5043456de4e5110491db92cb54d4a";
    deps = with allCrates; [  all__serial.serial_0_2 ];
  };
  "firmata_0_0" = firmata_0_0_1;
  firmata_0_2_0 = buildCratesLib {
    name = "firmata";
    version = "0.2.0";
    hash = "89ff3b78115b40d162f3df9df49f838ba09f4de8314aeda832e18477baef8756";
    deps = with allCrates; [  all__serial.serial_0_2 ];
  };
  "firmata_0_1" = firmata_0_1_0;
  "firmata_0_2" = firmata_0_2_0;
  "firmata_0" = firmata_0_2_0;}