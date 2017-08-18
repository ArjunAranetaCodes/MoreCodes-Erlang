
-module(problem).
-export([start/0]).

start() ->
  Array1 = [1,3,2,4],
  Array2 = lists:sort(Array1),
  io:format("~w~n", [Array2]).

