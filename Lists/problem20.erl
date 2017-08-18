
-module(problem).
-export([start/0, loop/4]).

loop(_,4,_,Closest) ->
 Closest;
loop(ListNumbers, Count, NumDiff, Closest) when Count < 4 ->
 X = lists:nth(Count, ListNumbers),
 Diff = 0 - X,
 Diff2 = abs(Diff),
 if
  Diff2 < NumDiff ->
   loop(ListNumbers, Count + 1, Diff2, X);
  true ->
   loop(ListNumbers, Count + 1, NumDiff, Closest)
 end.

start() ->
 ListNumbers = [3,1,4],
 Num = lists:nth(1, ListNumbers),
 io:format("Closest to 0 is ~w~n", [loop(ListNumbers, 1, Num, Num)]).

