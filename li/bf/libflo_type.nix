#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libflo_type_0_1_0 = buildCratesLib {
    name = "libflo_type";
    version = "0.1.0";
    hash = "0af26b3f24dc9d2371f096a05f122a891785474b3e37b5210757b7bc6670b826";
    deps = with allCrates; [  all__libflo.libflo_0_1 ];
  };
  "libflo_type_0_1" = libflo_type_0_1_0;
  "libflo_type_0" = libflo_type_0_1_0;}