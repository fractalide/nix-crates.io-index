#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  smallset_0_1_0 = buildCratesLib {
    name = "smallset";
    version = "0.1.0";
    hash = "105dc2cbaaefa920c4c2a8686777b15df27499c7e1c2774b4a8c5424b3ab25ba";
    deps = with allCrates; [  all__smallvec.smallvec_0_1 ];
  };
  "smallset_0_1" = smallset_0_1_0;
  "smallset_0" = smallset_0_1_0;}