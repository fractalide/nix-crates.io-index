#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nss-webpki_0_0_1 = buildCratesLib {
    name = "nss-webpki";
    version = "0.0.1";
    hash = "628803de3dcb48aee0011439b98a3181b13381abc36b956f6496fc939187b4f9";
    deps = with allCrates; [  ];
  };
  nss-webpki_0_3_2 = buildCratesLib {
    name = "nss-webpki";
    version = "0.3.2";
    hash = "615cdc8e261adcb17c12d19030ddfd576eb14954e73e787fc6e4ee42623d059b";
    deps = with allCrates; [  all__webpki.webpki_0_3 all__time.time_0_1 all__nss.nss_0_7 all__mozilla-ca-certs.mozilla-ca-certs_0_1 all__untrusted.untrusted_0_3 ];
  };
  "nss-webpki_0_0" = nss-webpki_0_0_1;
  "nss-webpki_0_3" = nss-webpki_0_3_2;
  "nss-webpki_0" = nss-webpki_0_3_2;}