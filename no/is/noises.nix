#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  noises_0_0_0 = buildCratesLib {
    name = "noises";
    version = "0.0.0";
    hash = "72ce6173d722bbce4de0ca79e425f5b389cf0be6deeee5533bf9760dc73db751";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "noises_0_0" = noises_0_0_0;
  "noises_0" = noises_0_0_0;}