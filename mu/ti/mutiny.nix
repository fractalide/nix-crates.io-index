#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mutiny_0_1_0 = buildCratesLib {
    name = "mutiny";
    version = "0.1.0";
    hash = "300420ebfc02cf014f77a217ff719d20d954a625c408e94766bcebe959a8fdcf";
    deps = with allCrates; [  psutil getopts term ];
  };
  mutiny_0_2_0 = buildCratesLib {
    name = "mutiny";
    version = "0.2.0";
    hash = "ecac7e73cdd03825a18e9243c9551afd67bff5002949c9a0f616a1bcd85433a4";
    deps = with allCrates; [  all__psutil.psutil_0_2 all__log.log_0_2 rustc-serialize all__docopt.docopt_0_6 all__simple_logger.simple_logger_0_1 all__docopt_macros.docopt_macros_0_6 ];
  };
  "mutiny_0_1" = mutiny_0_1_0;
  "mutiny_0_2" = mutiny_0_2_0;
  "mutiny_0" = mutiny_0_2_0;}