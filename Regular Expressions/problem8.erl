%Problem 8: Write a program that checks if the String if valid url using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "http://www.example.com",
  Word2 = "wwwexamplecom",
  Regex = <<"^(https?:\\/\\/)?(www\\.)?([\\w]+\\.)+[‌​\\w]{2,63}\\/?$">>,
  Result1 = re:run(Word1, Regex),
  Result2 = re:run(Word2, Regex),
  io:fwrite("~w~n", [Result1]),
  io:fwrite("~w~n", [Result2]).