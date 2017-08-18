
-module(problem).
-export([start/0, loop/2]).

loop(_,5) ->
 0;
loop(ArrNumbers, Count) when Count < 5 ->
 Num = lists:nth(Count, ArrNumbers),
 if
  Num rem 2 == 0 ->
  io:format("~w~n", [Num]);
 true ->
  ""
 end,
 loop(ArrNumbers, Count + 1).

start() ->
 ArrNumbers = [1,2,3,4],
 loop(ArrNumbers, 1).

