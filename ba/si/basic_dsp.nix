#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  basic_dsp_0_2_0 = buildCratesLib {
    name = "basic_dsp";
    version = "0.2.0";
    hash = "ace2c005c5c5fc3ea6d4b4115cc671d50c87766a11b55c413b99a57fa25d4acb";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__simd.simd_0_1 all__num.num_0_1 all__rustfft.rustfft_1_0_0 all__num_cpus.num_cpus_0_2 ];
  };
  basic_dsp_0_2_1 = buildCratesLib {
    name = "basic_dsp";
    version = "0.2.1";
    hash = "aef2334cb21b9d6f09566d58c1e47e2d742b88a9cac46cb73b2b54a95271cdb3";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__rustfft.rustfft_1_0_0 all__crossbeam.crossbeam_0_2 all__simd.simd_0_1 all__num.num_0_1 ];
  };
  basic_dsp_0_2_2 = buildCratesLib {
    name = "basic_dsp";
    version = "0.2.2";
    hash = "e0caea7199640d107856de8985bbf951527d0f1a87c0a2566c00306eeb6b3bd1";
    deps = with allCrates; [  all__num.num_0_1 all__simd.simd_0_1 all__rustfft.rustfft_1_0_0 all__num_cpus.num_cpus_0_2 all__crossbeam.crossbeam_0_2 ];
  };
  basic_dsp_0_3_0 = buildCratesLib {
    name = "basic_dsp";
    version = "0.3.0";
    hash = "06153c836b4d070a9f1f12cb51194f45e512759d52973ee35879793f615aa97b";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__num_cpus.num_cpus_0_2 all__num.num_0_1 all__rustfft.rustfft_1_0_0 all__simd.simd_0_1 ];
  };
  "basic_dsp_0_2" = basic_dsp_0_2_2;
  basic_dsp_0_3_1 = buildCratesLib {
    name = "basic_dsp";
    version = "0.3.1";
    hash = "802c72217508c0fbe409e5c186a42ef7fb66f06605a0a653b49f50f3d3176a18";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__crossbeam.crossbeam_0_2 all__rustfft.rustfft_1_0_0 all__simd.simd_0_1 all__num.num_0_1 ];
  };
  basic_dsp_0_4_0 = buildCratesLib {
    name = "basic_dsp";
    version = "0.4.0";
    hash = "6ac41c567242852e430a1514cc778bb7d2e2acc07fb2ffbb22d2f3d555a12f2d";
    deps = with allCrates; [  all__basic_dsp_vector.basic_dsp_vector_0_4 ];
  };
  "basic_dsp_0_3" = basic_dsp_0_3_1;
  basic_dsp_0_4_1 = buildCratesLib {
    name = "basic_dsp";
    version = "0.4.1";
    hash = "6cb8b68e6103e7af0220919e5f3fba5e379d9bf980f60faa02cda63fe1d34ff0";
    deps = with allCrates; [  all__basic_dsp_vector.basic_dsp_vector_0_4 ];
  };
  "basic_dsp_0_4" = basic_dsp_0_4_1;
  "basic_dsp_0" = basic_dsp_0_4_1;}