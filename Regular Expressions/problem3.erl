%Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
-module(problem).
-export([start/0]).

start() ->
  Word1 = "2018-01-02",
  Word2 = "01-01-02",
  Regex = "([0-9]{4})-([0-9]{2})-([0-9]{2})",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).