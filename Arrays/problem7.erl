
-module(problem).
-export([start/0]).

start() ->
  ListNumbers = [1,2,3],
  io:format("Largest Number: ~w~n", [lists:max(ListNumbers)]).

