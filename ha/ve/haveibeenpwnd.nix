#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  haveibeenpwnd_0_1_0 = buildCratesLib {
    name = "haveibeenpwnd";
    version = "0.1.0";
    hash = "d6ea9ad3ea4b93438bfad87f63cf0bcf4610046a388e0e2d0ef044e100d3453f";
    deps = with allCrates; [  url error-chain serde_json serde hyper ];
  };
  haveibeenpwnd_0_2_0 = buildCratesLib {
    name = "haveibeenpwnd";
    version = "0.2.0";
    hash = "5a6d4b3478b130d8417aa1eb063b9f8e4038a3788efcd5b81f25d1647873dbe3";
    deps = with allCrates; [  hyper url serde_json error-chain serde ];
  };
  "haveibeenpwnd_0_1" = haveibeenpwnd_0_1_0;
  "haveibeenpwnd_0_2" = haveibeenpwnd_0_2_0;
  "haveibeenpwnd_0" = haveibeenpwnd_0_2_0;}