%Problem 6: Write a program that removes white space and non-visible characters.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "Hello World",
  Regex = "\\s",
  Result1 = re:replace(Word1, Regex, "", [{return, list}]),
  io:fwrite("~s~n", [Result1]).