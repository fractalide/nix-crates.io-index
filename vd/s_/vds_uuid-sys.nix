#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vds_uuid-sys_0_0_1 = buildCratesLib {
    name = "vds_uuid-sys";
    version = "0.0.1";
    hash = "2bd38e25516dc21adccb7a669504c51be8b522a47af46c0d499ceb111018f3e2";
    deps = with allCrates; [  winapi ];
  };
  "vds_uuid-sys_0_0" = vds_uuid-sys_0_0_1;
  "vds_uuid-sys_0" = vds_uuid-sys_0_0_1;}