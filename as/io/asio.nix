#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  asio_0_1_0 = buildCratesLib {
    name = "asio";
    version = "0.1.0";
    hash = "4f98014cbb9401f9a117c0ef9ff2d4bcac0facb54969e1ed8cfd0c1726e17ceb";
    deps = with allCrates; [  all__mio.mio_0_5 ];
  };
  "asio_0_1" = asio_0_1_0;
  "asio_0" = asio_0_1_0;}