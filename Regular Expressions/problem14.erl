%Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "192.168.1.1",
  Word2 = "1.1.1.1.1",
  Regex = "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).