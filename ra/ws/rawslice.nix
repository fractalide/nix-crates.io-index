#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rawslice_0_1_0 = buildCratesLib {
    name = "rawslice";
    version = "0.1.0";
    hash = "22b23b9f57ea250c6db4b21e2897b43ff08209217ca8260469fae6c0f9ad7e25";
    deps = with allCrates; [  all__rawpointer.rawpointer_0_1 ];
  };
  "rawslice_0_1" = rawslice_0_1_0;
  "rawslice_0" = rawslice_0_1_0;}