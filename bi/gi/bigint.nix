#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bigint_1_0_0 = buildCratesLib {
    name = "bigint";
    version = "1.0.0";
    hash = "2311bcd71b281e142a095311c22509f0d6bcd87b3000d7dbaa810929b9d6f6ae";
    deps = with allCrates; [  all__heapsize.heapsize_0_3 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__rustc_version.rustc_version_0_1 ];
  };
  bigint_1_0_1 = buildCratesLib {
    name = "bigint";
    version = "1.0.1";
    hash = "4987c855cbe118271721d21f16cacdfedfe7dbeb7ea5970e4ae33db06602e3f2";
    deps = with allCrates; [  all__rand.rand_0_3 all__heapsize.heapsize_0_3 all__rustc-serialize.rustc-serialize_0_3 all__rustc_version.rustc_version_0_1 ];
  };
  "bigint_1_0" = bigint_1_0_1;
  "bigint_1" = bigint_1_0_1;}