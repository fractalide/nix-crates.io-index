#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  serial_enumerate_0_1_0 = buildCratesLib {
    name = "serial_enumerate";
    version = "0.1.0";
    hash = "06bba1379b168d33cf1534a60c2f87e0f9ae22be446f2838faa120f641f42998";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 ];
  };
  "serial_enumerate_0_1" = serial_enumerate_0_1_0;
  "serial_enumerate_0" = serial_enumerate_0_1_0;}