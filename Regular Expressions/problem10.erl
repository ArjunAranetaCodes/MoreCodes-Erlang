%Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "1000",
  Regex = "(\\d)(?=(\\d{3})+$)",
  Result1 = re:replace(Word1, Regex, "1,", [{return, list}, global]),
  io:fwrite("~s~n", [Result1]).