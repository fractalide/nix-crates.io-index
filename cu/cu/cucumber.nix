#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cucumber_0_1_0 = buildCratesLib {
    name = "cucumber";
    version = "0.1.0";
    hash = "e5de6f3c2e11230f4b9a04fee167e86aa4bdec28b1a5cf66fd98a4a7494a87fc";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 all__regex.regex_0_1 all__itertools.itertools_0_4 all__syntex.syntex_0_30 ];
  };
  cucumber_0_1_1 = buildCratesLib {
    name = "cucumber";
    version = "0.1.1";
    hash = "791e495db762ed0a5807d0eb4e3699d8e07628179406f72af7a00f5e5fc73f3e";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 all__regex.regex_0_1 all__itertools.itertools_0_4 all__syntex.syntex_0_30 ];
  };
  cucumber_0_1_2 = buildCratesLib {
    name = "cucumber";
    version = "0.1.2";
    hash = "d7c6e5bb0ddc7aa231b7bf05bfbcf279d8a27c46386d821f69b3609e5a20ecca";
    deps = with allCrates; [  all__serde.serde_0_7 all__itertools.itertools_0_4 all__regex.regex_0_1 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 all__syntex.syntex_0_31 ];
  };
  cucumber_0_1_3 = buildCratesLib {
    name = "cucumber";
    version = "0.1.3";
    hash = "9df9b418133a087406c75aca736c266807ce4ce86511ea073807390bae173480";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__itertools.itertools_0_4 all__regex.regex_0_1 all__itertools.itertools_0_4 ];
  };
  cucumber_0_2_3 = buildCratesLib {
    name = "cucumber";
    version = "0.2.3";
    hash = "43fa2788d8a58fcca862515ddf9897a5fabd9144dc56a0e5bf0e7866d35e331b";
    deps = with allCrates; [  all__serde.serde_0_7 all__itertools.itertools_0_4 all__serde_json.serde_json_0_7 all__regex.regex_0_1 all__itertools.itertools_0_4 ];
  };
  "cucumber_0_1" = cucumber_0_1_3;
  cucumber_0_2_4 = buildCratesLib {
    name = "cucumber";
    version = "0.2.4";
    hash = "da90b9ecc760010933f4103d8169f35c7068b747ffc16b01a615e5ca94d625e3";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 all__itertools.itertools_0_4 ];
  };
  cucumber_0_3_0 = buildCratesLib {
    name = "cucumber";
    version = "0.3.0";
    hash = "aca192e8df7b3f50fad7cabc61b69761439f9a28c4594c2b5ff079f6559c84b8";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 all__itertools.itertools_0_4 ];
  };
  "cucumber_0_2" = cucumber_0_2_4;
  cucumber_0_3_1 = buildCratesLib {
    name = "cucumber";
    version = "0.3.1";
    hash = "5b5f0402c2d6eaa9cdec4f92ba7f1d5218e28f797564141a2d6535f1c87405dc";
    deps = with allCrates; [  all__regex.regex_0_1 all__itertools.itertools_0_4 all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__itertools.itertools_0_4 ];
  };
  "cucumber_0_3" = cucumber_0_3_1;
  "cucumber_0" = cucumber_0_3_1;}