#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  enimda_0_1_3 = buildCratesLib {
    name = "enimda";
    version = "0.1.3";
    hash = "1ad66b872f45e5429696bde8b993b006d8932bd038fd216b8c692f967cbd520e";
    deps = with allCrates; [  all__image.image_0_10 all__rand.rand_0_3 ];
  };
  enimda_0_1_4 = buildCratesLib {
    name = "enimda";
    version = "0.1.4";
    hash = "a1700bf1dd100b0b6d402fdb6868768d97b3324d358316aeefacf5303ed7080e";
    deps = with allCrates; [  all__image.image_0_10 all__rand.rand_0_3 ];
  };
  "enimda_0_1" = enimda_0_1_4;
  "enimda_0" = enimda_0_1_4;}