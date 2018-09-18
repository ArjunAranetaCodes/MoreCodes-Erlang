%Problem 2: Write a program that matches email address.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "mark@yahoo.com",
  Word2 = "mark-yahoo.com",
  Regex = "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).