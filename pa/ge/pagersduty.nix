#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pagersduty_0_1_0 = buildCratesLib {
    name = "pagersduty";
    version = "0.1.0";
    hash = "5f6c3d8e4369d93df5f13e55265b6382f63e8afc99ee04583fab1f0c4946bcb8";
    deps = with allCrates; [  all__hyper.hyper_0_9 ];
  };
  "pagersduty_0_1" = pagersduty_0_1_0;
  "pagersduty_0" = pagersduty_0_1_0;}