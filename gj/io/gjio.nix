#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gjio_0_1_0 = buildCratesLib {
    name = "gjio";
    version = "0.1.0";
    hash = "5eb76398fd53d432d8cc8e2e4edde2bc24801f8540598e1bb464794755d55970";
    deps = with allCrates; [  all__time.time_0_1 all__net2.net2_0_2 all__miow.miow_0_1 all__nix.nix_0_5 all__gj.gj_0_2 ];
  };
  "gjio_0_1" = gjio_0_1_0;
  "gjio_0" = gjio_0_1_0;}