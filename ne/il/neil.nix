#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  neil_0_1_0 = buildCratesLib {
    name = "neil";
    version = "0.1.0";
    hash = "53f09bfaf5797846fefd193e75a28c60366ca593fc19f939d19782aca5b2686c";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  neil_0_2_0 = buildCratesLib {
    name = "neil";
    version = "0.2.0";
    hash = "989f7a2197a2ed990c50bfd1e20265b31789ec3a79b5a32b2d0f6253db61faf9";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "neil_0_1" = neil_0_1_0;
  "neil_0_2" = neil_0_2_0;
  "neil_0" = neil_0_2_0;}