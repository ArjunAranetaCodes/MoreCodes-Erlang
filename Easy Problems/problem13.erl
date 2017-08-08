
-module(program).
-export([start/0]).

start() ->
  Word = "MoreCodes",
  StrLength = string:length(Word),
  io:fwrite("String Length: ~w~n", [StrLength]).


