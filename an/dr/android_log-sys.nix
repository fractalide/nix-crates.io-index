#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  android_log-sys_0_1_0 = buildCratesLib {
    name = "android_log-sys";
    version = "0.1.0";
    hash = "37e19fbefe3a684a203b4f9d73ccb59bd31d967adc8560a215708c4ba4e4144e";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "android_log-sys_0_1" = android_log-sys_0_1_0;
  "android_log-sys_0" = android_log-sys_0_1_0;}