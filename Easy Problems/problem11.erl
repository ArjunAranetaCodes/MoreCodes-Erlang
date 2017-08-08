
-module(program).
-export([start/0]).

start() ->
  Word1 = "More",
  Word2 = "Codes",
  NewWord = string:concat(Word1, Word2),
  io:fwrite("~s~n", [NewWord]).


