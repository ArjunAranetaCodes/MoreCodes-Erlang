%Problem 12: Write a program that counts the occurrence of digits in a string using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "Hello12 World12",
  Regex = "\\D",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  StrLength = string:length(Result1),
  io:fwrite("~w~n", [StrLength]).