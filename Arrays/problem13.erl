
-module(problem).
-export([start/0, loop/2]).

loop(_,5) ->
 0;
loop(ListNumbers, Count) when Count < 5 ->
 Num = lists:nth(Count, ListNumbers),
 if
  Num rem 2 == 0 ->
  io:format("~w~n", [Num]);
 true ->
  ""
 end,
 loop(ListNumbers, Count + 1).

start() ->
 ListNumbers = [1,2,3,4],
 loop(ListNumbers, 1).

