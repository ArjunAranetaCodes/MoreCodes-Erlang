
-module(problem).
-export([start/0]).

start() ->
  Array1 = [1,2,3],
  Array2 = lists:append(Array1, [5]),
  io:format("~w~n", [Array2]).

