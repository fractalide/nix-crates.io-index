#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  leonardo-heap_0_1_0 = buildCratesLib {
    name = "leonardo-heap";
    version = "0.1.0";
    hash = "5f999876ba8865914a46868e82068b669c7c0826c3774b44c65340f1e75b873e";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  leonardo-heap_0_2_0 = buildCratesLib {
    name = "leonardo-heap";
    version = "0.2.0";
    hash = "6756e895f2fcbc7a488be9fe67bd7bdf8ce7db167e65e32feb13d39f3bc23bef";
    deps = with allCrates; [  ];
  };
  "leonardo-heap_0_1" = leonardo-heap_0_1_0;
  "leonardo-heap_0_2" = leonardo-heap_0_2_0;
  "leonardo-heap_0" = leonardo-heap_0_2_0;}