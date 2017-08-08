
-module(program).
-export([start/0]).

start() ->
  Word = "program",
  NewWord = string:replace(Word, "a", "e"),
  io:fwrite("~s~n", [NewWord]).


