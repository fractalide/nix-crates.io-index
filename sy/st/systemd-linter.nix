#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  systemd-linter_0_1_0 = buildCratesLib {
    name = "systemd-linter";
    version = "0.1.0";
    hash = "f12568d88b2cd5adde0cf35a69a62f0a91b4f504d54e14c9f579c6177ef9021b";
    deps = with allCrates; [  all__clap.clap_2_20 all__systemd-parser.systemd-parser_0_1 ];
  };
  systemd-linter_0_1_2 = buildCratesLib {
    name = "systemd-linter";
    version = "0.1.2";
    hash = "4d8b1889ecc1bec94940f8370e4d0e25d0808024278fff48c5deb352f8916138";
    deps = with allCrates; [  all__systemd-parser.systemd-parser_0_1 all__clap.clap_2_20 all__colored.colored_1_0 ];
  };
  "systemd-linter_0_1" = systemd-linter_0_1_2;
  "systemd-linter_0" = systemd-linter_0_1_2;}