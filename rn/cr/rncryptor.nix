#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rncryptor_0_1_0 = buildCratesLib {
    name = "rncryptor";
    version = "0.1.0";
    hash = "176e7e6a05d26ee4341c8893228b1f3b7598d284f23dfeab55256784d340b2e0";
    deps = with allCrates; [  all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__rust_sodium.rust_sodium_0_1 ];
  };
  "rncryptor_0_1" = rncryptor_0_1_0;
  "rncryptor_0" = rncryptor_0_1_0;}