%Problem 7: Write a program that counts vowels in a String using Regular Expression.
-module(problem).
-import(lists,[flatten/1]).
-export([start/0]).

start() ->
  Word1 = "Hello World",
  Regex = "[^aeiouAEIOU]",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  StrLength = string:length(Result1),
  io:fwrite("~w~n", [StrLength]).