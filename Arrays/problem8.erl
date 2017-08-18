
-module(problem).
-export([start/0]).

start() ->
  ListNumbers = [1,2,3],
  io:format("Lowest Number: ~w~n", [lists:min(ListNumbers)]).

