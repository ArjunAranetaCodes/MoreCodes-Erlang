
-module(problem).
-export([start/0]).

start() ->
  ListNumbers = [1,2,3],
  io:format("~w~n", [hd(ListNumbers)]),
  io:format("~w~n", [lists:last(ListNumbers)]).

