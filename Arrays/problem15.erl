
-module(problem).
-export([start/0]).

start() ->
  Array1 = [1,2,3],
  Array2 = Array1,
  io:format("~w~n", [Array2]).

