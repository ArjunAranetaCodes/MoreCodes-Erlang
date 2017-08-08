
-module(program).
-import(string,[equal/2]).
-export([start/0]).

start() ->
 Word = "anna",
 TempWord = lists:reverse(Word),
 Status = equal(Word, TempWord),
 if
  Status == true ->
   io:fwrite("Palindrome");
  true ->
   io:fwrite("Not Palindrome")
 end.


