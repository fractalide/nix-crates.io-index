#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  might-be-minified_0_1_0 = buildCratesLib {
    name = "might-be-minified";
    version = "0.1.0";
    hash = "346e6f19b63c74b7ed2e5b5d60a317eba7f4ad77e91fe08e19d62487bbd6578c";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_1 ];
  };
  might-be-minified_0_1_1 = buildCratesLib {
    name = "might-be-minified";
    version = "0.1.1";
    hash = "8c7a164b2bdc1333f42e2be73a354306b45ee09a24854cbbb717550a56deb746";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 ];
  };
  "might-be-minified_0_1" = might-be-minified_0_1_1;
  "might-be-minified_0" = might-be-minified_0_1_1;}