#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vox_box_0_1_0 = buildCratesLib {
    name = "vox_box";
    version = "0.1.0";
    hash = "41012cbe43168a61383404fe2bd42f69f99ecbd00ec543773ec8946e161f2b05";
    deps = with allCrates; [  all__sample.sample_0_2 all__rand.rand_0_3 all__num.num_0_1 all__libc.libc_0_2 all__rustfft.rustfft_1_0 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  vox_box_0_2_0 = buildCratesLib {
    name = "vox_box";
    version = "0.2.0";
    hash = "1fd63248bfef11df0514f8645337c9afdcfe4d9a3bc94747a438186b4002f323";
    deps = with allCrates; [  all__rand.rand_0_3 all__rustfft.rustfft_1_0 all__num.num_0_1 all__sample.sample_0_6 all__libc.libc_0_2 ];
  };
  "vox_box_0_1" = vox_box_0_1_0;
  vox_box_0_2_1 = buildCratesLib {
    name = "vox_box";
    version = "0.2.1";
    hash = "416303d3a5dc7811152f16b81a9b5965d58fea01697365f92229504adf4ff095";
    deps = with allCrates; [  all__rustfft.rustfft_1_0 all__num.num_0_1 all__sample.sample_0_6 all__libc.libc_0_2 all__rand.rand_0_3 ];
  };
  vox_box_0_2_2 = buildCratesLib {
    name = "vox_box";
    version = "0.2.2";
    hash = "8f1f628a8a158630519fe6652316812b81c7922f30fbbeb25ed2723889892270";
    deps = with allCrates; [  all__libc.libc_0_2 all__num.num_0_1 all__rand.rand_0_3 all__sample.sample_0_6 all__rustfft.rustfft_1_0 ];
  };
  vox_box_0_2_3 = buildCratesLib {
    name = "vox_box";
    version = "0.2.3";
    hash = "87dec9e3cb78f2c9fa8b91f5741fb14131a978f28ac6985f475568d36fe06352";
    deps = with allCrates; [  all__libc.libc_0_2 all__num.num_0_1 all__sample.sample_0_6 all__rand.rand_0_3 all__rustfft.rustfft_1_0 ];
  };
  "vox_box_0_2" = vox_box_0_2_3;
  "vox_box_0" = vox_box_0_2_3;}