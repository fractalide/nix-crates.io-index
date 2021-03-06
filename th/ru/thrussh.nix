#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  thrussh_0_1_0 = buildCratesLib {
    name = "thrussh";
    version = "0.1.0";
    hash = "1fac40d6315ef60b1275f75b85836491d364e3ae2de41d54b12bd491fe7678b3";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__time.time_0_1 all__log.log_0_3 all__byteorder.byteorder_0_5 all__libc.libc_0_2 ];
  };
  thrussh_0_2_0 = buildCratesLib {
    name = "thrussh";
    version = "0.2.0";
    hash = "b82788096293afe94b1d6421666f87f9705fbda54a82555233596dfff504616d";
    deps = with allCrates; [  all__log.log_0_3 all__rand.rand_0_3 all__time.time_0_1 all__env_logger.env_logger_0_3 all__byteorder.byteorder_0_5 all__libsodium-sys.libsodium-sys_0_0_10 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 ];
  };
  "thrussh_0_1" = thrussh_0_1_0;
  thrussh_0_3_0 = buildCratesLib {
    name = "thrussh";
    version = "0.3.0";
    hash = "b4f6fd33409f59e487bb9eadb8871f5f46b33376ff94d113b937696e160e9505";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__bitflags.bitflags_0_7 all__env_logger.env_logger_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__rand.rand_0_3 all__enum_primitive.enum_primitive_0_1 all__libc.libc_0_2 ];
  };
  "thrussh_0_2" = thrussh_0_2_0;
  thrussh_0_3_1 = buildCratesLib {
    name = "thrussh";
    version = "0.3.1";
    hash = "da9cc197589beea6935eb64af2ff4887d86bac1fa5bac439931806d486e07172";
    deps = with allCrates; [  all__time.time_0_1 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__bitflags.bitflags_0_7 all__enum_primitive.enum_primitive_0_1 all__byteorder.byteorder_0_5 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__log.log_0_3 ];
  };
  thrussh_0_3_2 = buildCratesLib {
    name = "thrussh";
    version = "0.3.2";
    hash = "40e88ff582084dcb21b9ae50cfda8f0ccc5a72b1e85a26845014f435bc06fac9";
    deps = with allCrates; [  all__rand.rand_0_3 all__log.log_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__byteorder.byteorder_0_5 all__bitflags.bitflags_0_7 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__enum_primitive.enum_primitive_0_1 ];
  };
  thrussh_0_3_3 = buildCratesLib {
    name = "thrussh";
    version = "0.3.3";
    hash = "cca4453287b60cc667f97c1bec0e3e06e0196cb2553b35742cc9850ec7964b08";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__libsodium-sys.libsodium-sys_0_0_10 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__rand.rand_0_3 all__byteorder.byteorder_0_5 all__log.log_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 ];
  };
  thrussh_0_3_4 = buildCratesLib {
    name = "thrussh";
    version = "0.3.4";
    hash = "f27fef1c9bbefe66c9b81f8a1bf4681dac79c85fcd7dc7c21d2866edb824683e";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__log.log_0_3 all__rand.rand_0_3 all__time.time_0_1 all__env_logger.env_logger_0_3 ];
  };
  thrussh_0_4_0 = buildCratesLib {
    name = "thrussh";
    version = "0.4.0";
    hash = "8bd555d88c4ea3c7bb67edb976ee48dd53df4c5ff05b5ca41938b8a6693690e9";
    deps = with allCrates; [  all__rand.rand_0_3 all__log.log_0_3 all__libc.libc_0_2 all__byteorder.byteorder_0_5 all__libsodium-sys.libsodium-sys_0_0_10 all__rustc-serialize.rustc-serialize_0_3 all__bitflags.bitflags_0_7 ];
  };
  "thrussh_0_3" = thrussh_0_3_4;
  thrussh_0_5_0 = buildCratesLib {
    name = "thrussh";
    version = "0.5.0";
    hash = "1d1ed0f6243ec67efe74c1f97ba8b53ff7c87c1a5563c29afe012106cb544410";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__byteorder.byteorder_0_5 all__rand.rand_0_3 all__libsodium-sys.libsodium-sys_0_0_10 ];
  };
  "thrussh_0_4" = thrussh_0_4_0;
  thrussh_0_5_1 = buildCratesLib {
    name = "thrussh";
    version = "0.5.1";
    hash = "c6a8a1526dd834a93b2922feb40c1deb7a383c03ed7b4de1dc7569a236891811";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__log.log_0_3 all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 all__libsodium-sys.libsodium-sys_0_0_10 all__rand.rand_0_3 ];
  };
  thrussh_0_6_0 = buildCratesLib {
    name = "thrussh";
    version = "0.6.0";
    hash = "ad81cfdadac97898ca1ec6cbac165b099c5bccda55c9a54b8840d636c4ff83f6";
    deps = with allCrates; [  all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__time.time_0_1 all__log.log_0_3 all__rand.rand_0_3 all__bitflags.bitflags_0_7 all__libsodium-sys.libsodium-sys_0_0_10 ];
  };
  "thrussh_0_5" = thrussh_0_5_1;
  thrussh_0_7_0 = buildCratesLib {
    name = "thrussh";
    version = "0.7.0";
    hash = "3465a5d2eeee40a15f09624bc8bd72d855f8ccbf221bf6cd80aec8e9aedb8d7f";
    deps = with allCrates; [  all__futures.futures_0_1 all__libc.libc_0_2 all__arrayref.arrayref_0_3 all__user.user_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__mio.mio_0_6 all__ring.ring_0_6 all__bitflags.bitflags_0_7 all__cryptovec.cryptovec_0_3 all__env_logger.env_logger_0_3 all__untrusted.untrusted_0_3 all__regex.regex_0_1 all__tokio-core.tokio-core_0_1 all__time.time_0_1 ];
  };
  "thrussh_0_6" = thrussh_0_6_0;
  thrussh_0_8_0 = buildCratesLib {
    name = "thrussh";
    version = "0.8.0";
    hash = "2668f27c58bbfed8e46e57a03fb49680ffc0f7d7e7e3b55c92c1e402eec9f436";
    deps = with allCrates; [  all__arrayref.arrayref_0_3 all__tokio-core.tokio-core_0_1 all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__regex.regex_0_1 all__ring.ring_0_6 all__libc.libc_0_2 all__cryptovec.cryptovec_0_3 all__env_logger.env_logger_0_3 all__futures.futures_0_1 all__bitflags.bitflags_0_7 all__mio.mio_0_6 all__log.log_0_3 all__untrusted.untrusted_0_3 ];
  };
  "thrussh_0_7" = thrussh_0_7_0;
  thrussh_0_8_1 = buildCratesLib {
    name = "thrussh";
    version = "0.8.1";
    hash = "79a72a221105d3db99fe71de6762e62166f463e195d3980222547d03ec793e32";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__env_logger.env_logger_0_3 all__arrayref.arrayref_0_3 all__libc.libc_0_2 all__mio.mio_0_6 all__regex.regex_0_1 all__futures.futures_0_1 all__tokio-core.tokio-core_0_1 all__bitflags.bitflags_0_7 all__cryptovec.cryptovec_0_3 all__ring.ring_0_6 all__log.log_0_3 all__time.time_0_1 ];
  };
  "thrussh_0_8" = thrussh_0_8_1;
  "thrussh_0" = thrussh_0_8_1;}