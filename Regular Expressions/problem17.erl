%Problem 17: Write a program that removes the last word in a string using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "Hello World",
  Regex = "\\w+$",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  io:fwrite("~s~n", [Result1]).