%Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "HelloWorld",
  Word2 = "HelloWorld123",
  Regex = "(([A-Z].*[0-9])|([0-9].*[A-Z]))",
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).