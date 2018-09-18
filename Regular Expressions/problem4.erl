%Problem 4: Write a program that matches time in 12 hour format.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "08:01 am",
  Word2 = "18:01 pm",
  Regex = "(((0[1-9])|(1[0-2])):([0-5])([0-9])\\s(a|p)m)",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).