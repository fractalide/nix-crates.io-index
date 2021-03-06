#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rooster_2_0_0 = buildCratesLib {
    name = "rooster";
    version = "2.0.0";
    hash = "81cef8c011ae55a95f979e2a6265a97ad290a3158e1347e76a8755ed0fda6280";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__rpassword.rpassword_0_1 all__getopts.getopts_0_2 all__libc.libc_0_2 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 ];
  };
  rooster_2_0_1 = buildCratesLib {
    name = "rooster";
    version = "2.0.1";
    hash = "b82af9db9267402e7c977b893278237b8a0a605c109ab8a84926e3dbe32d4074";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rand.rand_0_3 all__getopts.getopts_0_2 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_4 all__rpassword.rpassword_0_1 ];
  };
  rooster_2_1_0 = buildCratesLib {
    name = "rooster";
    version = "2.1.0";
    hash = "00fffc19e3edf0e06113665012c6234d77e1653688afdfafc0dfec28a427c947";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__clipboard.clipboard_0_1 all__rand.rand_0_3 all__libc.libc_0_2 all__rpassword.rpassword_0_2 all__unix-daemonize.unix-daemonize_0_1 all__byteorder.byteorder_0_5 ];
  };
  "rooster_2_0" = rooster_2_0_1;
  rooster_2_2_0 = buildCratesLib {
    name = "rooster";
    version = "2.2.0";
    hash = "39e9cc19b3549e77b0434eb6252fa57e6c54dfec6fe12ca0bdb2879a69ae0302";
    deps = with allCrates; [  all__libc.libc_0_2 all__clipboard.clipboard_0_1 all__rand.rand_0_3 all__getopts.getopts_0_2 all__rust-crypto.rust-crypto_0_2 all__unix-daemonize.unix-daemonize_0_1 all__rpassword.rpassword_0_2 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 ];
  };
  "rooster_2_1" = rooster_2_1_0;
  rooster_2_3_0 = buildCratesLib {
    name = "rooster";
    version = "2.3.0";
    hash = "1b3aea08e89b63125b8a04366b77f6668c737d399f85b55e34a49e75a90f9737";
    deps = with allCrates; [  all__rpassword.rpassword_0_2 all__byteorder.byteorder_0_5 all__rust-crypto.rust-crypto_0_2 all__unix-daemonize.unix-daemonize_0_1 all__clipboard.clipboard_0_1 all__libc.libc_0_2 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 ];
  };
  "rooster_2_2" = rooster_2_2_0;
  rooster_2_4_0 = buildCratesLib {
    name = "rooster";
    version = "2.4.0";
    hash = "f0ef3bb65273de3232e823549dd43306aec0d8a2fee0015495a0db41d182b9c1";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rpassword.rpassword_0_3 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 all__libc.libc_0_2 all__unix-daemonize.unix-daemonize_0_1 all__clipboard.clipboard_0_1 ];
  };
  "rooster_2_3" = rooster_2_3_0;
  rooster_2_4_1 = buildCratesLib {
    name = "rooster";
    version = "2.4.1";
    hash = "69a6893c9a98dab650e6234d559922b09a84e7aa03aa25da3a8220ff31812509";
    deps = with allCrates; [  all__unix-daemonize.unix-daemonize_0_1 all__rpassword.rpassword_0_3 all__rust-crypto.rust-crypto_0_2 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 all__libc.libc_0_2 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__clipboard.clipboard_0_1 ];
  };
  "rooster_2_4" = rooster_2_4_1;
  "rooster_2" = rooster_2_4_1;}