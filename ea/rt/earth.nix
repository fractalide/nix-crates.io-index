#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  earth_0_0_2 = buildCratesLib {
    name = "earth";
    version = "0.0.2";
    hash = "4004a7b6617b46218a9283b62ce5e8c1393d0e2ee83176775f6a9c23006d4dfa";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_3 all__tempdir.tempdir_0_3 all__regex.regex_0_1 all__url.url_1_2 all__chrono.chrono_0_2 ];
  };
  "earth_0_0" = earth_0_0_2;
  "earth_0" = earth_0_0_2;}