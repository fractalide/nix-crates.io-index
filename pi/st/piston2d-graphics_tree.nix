#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  piston2d-graphics_tree_0_1_0 = buildCratesLib {
    name = "piston2d-graphics_tree";
    version = "0.1.0";
    hash = "2ac3008eaafc2ab627164026b83479ffc1588fcf7c65e71bf44ee43e58f3cc82";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_17 all__range.range_0_3 all__piston-texture.piston-texture_0_5 all__image.image_0_10 ];
  };
  piston2d-graphics_tree_0_2_0 = buildCratesLib {
    name = "piston2d-graphics_tree";
    version = "0.2.0";
    hash = "342d7367bfb8f09f20eb35bc64b5bf18eb6ea5f5d9a15adf95b3b4dc7428ebe6";
    deps = with allCrates; [  all__image.image_0_10 all__range.range_0_3 all__piston2d-graphics.piston2d-graphics_0_18 all__piston-texture.piston-texture_0_5 ];
  };
  "piston2d-graphics_tree_0_1" = piston2d-graphics_tree_0_1_0;
  piston2d-graphics_tree_0_3_0 = buildCratesLib {
    name = "piston2d-graphics_tree";
    version = "0.3.0";
    hash = "d5e2d031da5c4bbc3dc79e541b07e7222a0343fc4aa83788bf37512db91b3b8b";
    deps = with allCrates; [  all__image.image_0_10 all__range.range_0_3 all__piston-texture.piston-texture_0_5 all__piston2d-graphics.piston2d-graphics_0_19 ];
  };
  "piston2d-graphics_tree_0_2" = piston2d-graphics_tree_0_2_0;
  "piston2d-graphics_tree_0_3" = piston2d-graphics_tree_0_3_0;
  "piston2d-graphics_tree_0" = piston2d-graphics_tree_0_3_0;}