#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xmltree_0_2_1 = buildCratesLib {
    name = "xmltree";
    version = "0.2.1";
    hash = "6849600b2ae341712925d0e47dfe15439b27e1dfd38b252f308951ad2a822a74";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_1 ];
  };
  xmltree_0_3_0 = buildCratesLib {
    name = "xmltree";
    version = "0.3.0";
    hash = "fb8de520d734b1f0abf935630c7b1833cd6bd7046dcddcf04926bc132b4882e4";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_2 ];
  };
  "xmltree_0_2" = xmltree_0_2_1;
  xmltree_0_3_1 = buildCratesLib {
    name = "xmltree";
    version = "0.3.1";
    hash = "e5d6740a83fbe6ceb0180a2a3ac32ff85f86d3559edc2110b9904f7b3252b0d2";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_2 ];
  };
  xmltree_0_3_2 = buildCratesLib {
    name = "xmltree";
    version = "0.3.2";
    hash = "472a9d37c7c53ab2391161df5b89b1f3bf76dab6ab150d7941ecbdd832282082";
    deps = with allCrates; [  all__xml-rs.xml-rs_0_3 ];
  };
  "xmltree_0_3" = xmltree_0_3_2;
  "xmltree_0" = xmltree_0_3_2;}