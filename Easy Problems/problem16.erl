
-module(program).
-import(string,[equal/2]).
-export([start/0]).

start() ->
 Word1 = "More",
 Word2 = "Codes",
 Status = equal(Word1, Word2),
 if
   Status == true ->
   io:fwrite("Equal\n");
  true ->
   io:fwrite("Not Equal\n")
 end.


