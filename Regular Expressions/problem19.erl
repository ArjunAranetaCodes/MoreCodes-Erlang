%Problem 19: Write a program that counts all numbers in a string using Regular Expression.
-module(problem).
-import(lists,[flatten/1]).
-export([start/0]).

start() ->
  Word1 = "Hello World1232",
  Regex = "[^0-9]",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  StrLength = string:length(Result1),
  io:fwrite("~w~n", [StrLength]).