#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-gm-paillier_0_1_0 = buildCratesLib {
    name = "rust-gm-paillier";
    version = "0.1.0";
    hash = "3370de274b6e64703d853ed421c3dd700cd9ac52686758609d8a6ba6585610d5";
    deps = with allCrates; [  all__rand.rand_0_3 all__gmp.gmp_0_3 ];
  };
  "rust-gm-paillier_0_1" = rust-gm-paillier_0_1_0;
  "rust-gm-paillier_0" = rust-gm-paillier_0_1_0;}