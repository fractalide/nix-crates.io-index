#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netherrack_0_0_0 = buildCratesLib {
    name = "netherrack";
    version = "0.0.0";
    hash = "ec076c5dcb5398a59bc98f44ea0310ec1ba5e01e887568d5d75a9cf385177e9f";
    deps = with allCrates; [  all__semver.semver_0_1 all__integral_square_root.integral_square_root_1_0_0 all__log.log_0_3 ];
  };
  netherrack_0_0_1 = buildCratesLib {
    name = "netherrack";
    version = "0.0.1";
    hash = "3e8226d644f9d3d42b950ef82e0717e9b461b414e0df4574a3d8d324c245011e";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__log.log_0_3 all__uuid.uuid_0_1 all__varint.varint_0_2 all__integral_square_root.integral_square_root_1_0_0 all__bit_utils.bit_utils_0_1 all__rustc-serialize.rustc-serialize_0_3 all__semver.semver_0_1 ];
  };
  "netherrack_0_0" = netherrack_0_0_1;
  "netherrack_0" = netherrack_0_0_1;}