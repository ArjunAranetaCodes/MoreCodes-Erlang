
-module(program).
-export([start/0]).

start() ->
 Word1 = "programming",
 Word2 = "program",
 Counter1 = string:str(Word1, Word2),
 if
   Counter1 > 0 ->
   io:fwrite("~s found\n", [Word2]);
  true ->
   io:fwrite("~s not found!\n", [Word2])
 end.


