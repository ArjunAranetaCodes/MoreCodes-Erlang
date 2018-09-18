%Problem 5: Write a program that matches time in 24 hour format.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "13:00",
  Word2 = "8:01 am",
  Regex = "^(0?[1-9]|1[012])(:[0-5]\\d) [APap][mM]$",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).