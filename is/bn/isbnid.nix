#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  isbnid_0_1_0 = buildCratesLib {
    name = "isbnid";
    version = "0.1.0";
    hash = "a8db60efca15768511b281aaffd4cfd463ba0fac3f8d319a90d9c7edac132b79";
    deps = with allCrates; [  regex ];
  };
  isbnid_0_1_2 = buildCratesLib {
    name = "isbnid";
    version = "0.1.2";
    hash = "0868bddb975297615ceac500482ee523fa09d1b4278ab4c36132f63373a549c5";
    deps = with allCrates; [  regex ];
  };
  "isbnid_0_1" = isbnid_0_1_2;
  "isbnid_0" = isbnid_0_1_2;}