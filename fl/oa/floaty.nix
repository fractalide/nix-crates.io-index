#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  floaty_0_1_0 = buildCratesLib {
    name = "floaty";
    version = "0.1.0";
    hash = "9ec0558c4a9db483f490555ecf83726a9dd874a0a3e2e5f7d4050f23efcb795e";
    deps = with allCrates; [  all__cast.cast_0_1 ];
  };
  "floaty_0_1" = floaty_0_1_0;
  "floaty_0" = floaty_0_1_0;}