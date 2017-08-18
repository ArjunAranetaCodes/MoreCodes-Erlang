
-module(problem).
-export([start/0]).

start() ->
  ArrNumbers = [1,2,3],
  io:format("Average is ~w~n", [lists:sum(ArrNumbers) / 3]).

