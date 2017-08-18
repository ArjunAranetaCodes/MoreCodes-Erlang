
-module(problem).
-export([start/0]).

start() ->
  List1 = [1,3,2,4],
  List2 = lists:sort(List1),
  io:format("~w~n", [List2]).

