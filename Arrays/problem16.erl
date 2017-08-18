
-module(problem).
-export([start/0]).

start() ->
  List1 = [1,2,3],
  List2 = lists:delete(2, List1),
  io:format("~w~n", [List2]).

