#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  brainfuck_0_2_0 = buildCratesLib {
    name = "brainfuck";
    version = "0.2.0";
    hash = "fedb17efb89594d3d36379f03994ebdc059fc6e748cdb31098439c4bbaf45804";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  "brainfuck_0_2" = brainfuck_0_2_0;
  "brainfuck_0" = brainfuck_0_2_0;}