#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  librocksdb-sys_0_4_0 = buildCratesLib {
    name = "librocksdb-sys";
    version = "0.4.0";
    hash = "5f11cd077382d841b6639901774bee35909d44bfdf2608a730077201f67db519";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 all__make-cmd.make-cmd_0_1 ];
  };
  librocksdb-sys_0_4_1 = buildCratesLib {
    name = "librocksdb-sys";
    version = "0.4.1";
    hash = "de6d1da80770cac6d6b4a9bea6b3dad98aeb5ccabe0f5b4647781c61bcddf554";
    deps = with allCrates; [  all__libc.libc_0_2 all__make-cmd.make-cmd_0_1 all__gcc.gcc_0_3 ];
  };
  "librocksdb-sys_0_4" = librocksdb-sys_0_4_1;
  "librocksdb-sys_0" = librocksdb-sys_0_4_1;}