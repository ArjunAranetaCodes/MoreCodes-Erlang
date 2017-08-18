
-module(problem).
-export([start/0]).

start() ->
  Array1 = [1,2,3],
  Array2 = [1,2,3],
  NewArray = Array1 ++ Array2,
  io:format("~w~n", [NewArray]).

