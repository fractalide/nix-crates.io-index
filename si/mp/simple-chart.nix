#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  simple-chart_0_7_7 = buildCratesLib {
    name = "simple-chart";
    version = "0.7.7";
    hash = "733511284a30f147f05ed5cd68fbf931c4cb2126ec6ea39c154e104232d8ed12";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__byteorder.byteorder_0_5 ];
  };
  simple-chart_0_7_8 = buildCratesLib {
    name = "simple-chart";
    version = "0.7.8";
    hash = "411066602ea0850f9df427c1135f1c2e2ae530b72c4d8441422f84e6add8c58e";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__quick-error.quick-error_1_1 ];
  };
  simple-chart_0_7_9 = buildCratesLib {
    name = "simple-chart";
    version = "0.7.9";
    hash = "38bba13269beab55fde575796a3f09bcc0fca6f6dd949dade63939d76da8dadc";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__byteorder.byteorder_0_5 ];
  };
  "simple-chart_0_7" = simple-chart_0_7_9;
  "simple-chart_0" = simple-chart_0_7_9;}