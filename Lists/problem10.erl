
-module(problem).
-export([start/0]).

start() ->
  ListNumbers = [1,2,3],
  io:format("Average is ~w~n", [lists:sum(ListNumbers) / 3]).

