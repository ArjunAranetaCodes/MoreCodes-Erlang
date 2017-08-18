
-module(problem).
-export([start/0, loop/2]).

loop(_,4) ->
    0;
loop(ArrNumbers, Count) when Count < 4 ->
    io:format("~w~n", [lists:nth(Count, ArrNumbers)]),
    loop(ArrNumbers, Count + 1).

start() ->
  ArrNumbers = [1,2,3],
  loop(ArrNumbers, 1).

