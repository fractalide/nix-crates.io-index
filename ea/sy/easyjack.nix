#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  easyjack_0_0_1 = buildCratesLib {
    name = "easyjack";
    version = "0.0.1";
    hash = "82de29b71a9265c6bbe8f4137227026fc933cbc4505a94d9efd046e9460aa64c";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__chan-signal.chan-signal_0_1 all__jack-sys.jack-sys_0_1 ];
  };
  easyjack_0_1_0 = buildCratesLib {
    name = "easyjack";
    version = "0.1.0";
    hash = "7369011f12c8975551308aa83e288879aa552fc29f0174696020867cc8c59db7";
    deps = with allCrates; [  all__chan-signal.chan-signal_0_1 all__libc.libc_0_2 all__jack-sys.jack-sys_0_1 all__bitflags.bitflags_0_7 ];
  };
  "easyjack_0_0" = easyjack_0_0_1;
  easyjack_0_1_1 = buildCratesLib {
    name = "easyjack";
    version = "0.1.1";
    hash = "d7bdb7314f2ea55e74d85c039a727ce36c95644bb4c36b6ffad85332e7efa5de";
    deps = with allCrates; [  all__num.num_0_1 all__bitflags.bitflags_0_7 all__jack-sys.jack-sys_0_1 all__getopts.getopts_0_2 all__libc.libc_0_2 all__nix.nix_0_7 ];
  };
  "easyjack_0_1" = easyjack_0_1_1;
  "easyjack_0" = easyjack_0_1_1;}