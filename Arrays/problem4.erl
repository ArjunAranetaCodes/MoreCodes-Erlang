
-module(problem).
-export([start/0]).

start() ->
  ArrNumbers = [1,2,3],
  io:format("~w~n", [hd(ArrNumbers)]),
  io:format("~w~n", [lists:last(ArrNumbers)]).

