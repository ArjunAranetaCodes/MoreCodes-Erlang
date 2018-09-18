%Problem 1: Write a program to test if the first character of the String is uppercase.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "Hello",
  Word2 = "world",
  Regex = "^[A-Z][a-z0-9_-]{3,19}$",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).