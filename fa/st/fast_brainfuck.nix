#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fast_brainfuck_0_0_1 = buildCratesLib {
    name = "fast_brainfuck";
    version = "0.0.1";
    hash = "23733e4e796d73a64613be34c8330d619b05bc23fc2fb74a9687a57868b43cc2";
    deps = with allCrates; [  jit ];
  };
  fast_brainfuck_0_0_2 = buildCratesLib {
    name = "fast_brainfuck";
    version = "0.0.2";
    hash = "41d446501f468788d12a4ae99f5feb3a91a9eb556c48d0d5360721bc5c2c1b68";
    deps = with allCrates; [  jit ];
  };
  fast_brainfuck_0_0_3 = buildCratesLib {
    name = "fast_brainfuck";
    version = "0.0.3";
    hash = "79619bf693c456e296e458db4631b9cbf1d0ad76503cffca308b2f369bcd50c0";
    deps = with allCrates; [  jit ];
  };
  "fast_brainfuck_0_0" = fast_brainfuck_0_0_3;
  "fast_brainfuck_0" = fast_brainfuck_0_0_3;}