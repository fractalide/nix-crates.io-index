#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  metal-rs_0_1_0 = buildCratesLib {
    name = "metal-rs";
    version = "0.1.0";
    hash = "fe96d553e3716424808bc3fe8c15138bcb7bfc30a9cd5bdd318641ae97f251ae";
    deps = with allCrates; [  all__objc-foundation.objc-foundation_0_1 all__cocoa.cocoa_0_2 all__block.block_0_1 all__objc.objc_0_2 all__bitflags.bitflags_0_7 all__objc_id.objc_id_0_0_2 all__libc.libc_0_2 ];
  };
  "metal-rs_0_1" = metal-rs_0_1_0;
  "metal-rs_0" = metal-rs_0_1_0;}