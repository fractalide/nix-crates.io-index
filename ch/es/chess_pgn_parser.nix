#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  chess_pgn_parser_0_1_0 = buildCratesLib {
    name = "chess_pgn_parser";
    version = "0.1.0";
    hash = "df14914831bb92f8b505caa0b9e38a1d34c283ed2dcfe31703ff30e051d857d1";
    deps = with allCrates; [  peggler num enum_primitive ];
  };
  chess_pgn_parser_0_1_1 = buildCratesLib {
    name = "chess_pgn_parser";
    version = "0.1.1";
    hash = "f6d965a9216e49246b6e23fd9d910c4ea66d5e2048ec9d7821388533589976be";
    deps = with allCrates; [  enum_primitive peggler num ];
  };
  chess_pgn_parser_0_1_2 = buildCratesLib {
    name = "chess_pgn_parser";
    version = "0.1.2";
    hash = "9f56c319c55f634dcc22608c5e6d0c6f3bb9fb479ce09b8f89b729fc5cf9b139";
    deps = with allCrates; [  num enum_primitive peggler ];
  };
  "chess_pgn_parser_0_1" = chess_pgn_parser_0_1_2;
  "chess_pgn_parser_0" = chess_pgn_parser_0_1_2;}