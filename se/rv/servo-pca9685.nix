#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  servo-pca9685_0_1_0 = buildCratesLib {
    name = "servo-pca9685";
    version = "0.1.0";
    hash = "00f4bc6e3bb28e915548ec9d7faccbbddaf746307137ebdb935e46ff231cdb49";
    deps = with allCrates; [  all__tessel.tessel_0_3 ];
  };
  "servo-pca9685_0_1" = servo-pca9685_0_1_0;
  "servo-pca9685_0" = servo-pca9685_0_1_0;}