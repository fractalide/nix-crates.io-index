#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  winrt_0_0_1 = buildCratesLib {
    name = "winrt";
    version = "0.0.1";
    hash = "e0ab85cf5e9db17386f5e69e0dcdbe5a9bd01ad06d32e618862c292dfa992b6b";
    deps = with allCrates; [  all__libc.libc_0_1 all__winapi.winapi_0_1 ];
  };
  winrt_0_1_0 = buildCratesLib {
    name = "winrt";
    version = "0.1.0";
    hash = "57e94a986b560ae5ef310917acdc44c23df3411240274f42491555489f52ea37";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__ole32-sys.ole32-sys_0_2 all__runtimeobject-sys.runtimeobject-sys_0_2 all__oleaut32-sys.oleaut32-sys_0_2 ];
  };
  "winrt_0_0" = winrt_0_0_1;
  "winrt_0_1" = winrt_0_1_0;
  "winrt_0" = winrt_0_1_0;}