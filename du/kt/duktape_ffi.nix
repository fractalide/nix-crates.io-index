#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  duktape_ffi_0_0_1 = buildCratesLib {
    name = "duktape_ffi";
    version = "0.0.1";
    hash = "a3daf98010cbef3c9102d5791416149a92b96dea090feb642457608a0a88ed81";
    deps = with allCrates; [  all__libc.libc_0_1 gcc ];
  };
  "duktape_ffi_0_0" = duktape_ffi_0_0_1;
  "duktape_ffi_0" = duktape_ffi_0_0_1;}