#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  aligned_alloc_0_1_0 = buildCratesLib {
    name = "aligned_alloc";
    version = "0.1.0";
    hash = "395def1e9a1f7006fd876d02c80a2cfeccffe53e45cfa4a8edcafebf179648ae";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__libc.libc_0_1 all__kernel32-sys.kernel32-sys_0_1 ];
  };
  aligned_alloc_0_1_1 = buildCratesLib {
    name = "aligned_alloc";
    version = "0.1.1";
    hash = "71217151081ac6e24e45b11ba71d9a5ff391817861ab5558de54e4741bc3fe9a";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_1 all__libc.libc_0_1 all__winapi.winapi_0_2 ];
  };
  aligned_alloc_0_1_2 = buildCratesLib {
    name = "aligned_alloc";
    version = "0.1.2";
    hash = "e970f9697cd6bb78fa6616c04b36bd0d2e9259846b9ebe10562fbedc4823d896";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 ];
  };
  "aligned_alloc_0_1" = aligned_alloc_0_1_2;
  "aligned_alloc_0" = aligned_alloc_0_1_2;}