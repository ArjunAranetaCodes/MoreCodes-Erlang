
-module(problem).
-export([start/0]).

start() ->
  ArrNumbers = [1,2,3],
  io:format("Largest Number: ~w~n", [lists:max(ArrNumbers)]).

