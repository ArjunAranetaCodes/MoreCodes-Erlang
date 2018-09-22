%Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "Hello",
  Word2 = "Hi",
  Regex = "\\w{5,10}\\b",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).