%Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "#fff",
  Word2 = "#asdf",
  Regex = "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).