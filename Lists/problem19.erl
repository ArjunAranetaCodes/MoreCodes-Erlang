
-module(problem).
-export([start/0]).

start() ->
  List1 = [1,2,3],
  List2 = [1,2,3],
  NewList = List1 ++ List2,
  io:format("~w~n", [NewList]).

