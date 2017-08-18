
-module(problem).
-export([start/0, loop/4]).

loop(_,4,_,Closest) ->
 Closest;
loop(ArrNumbers, Count, NumDiff, Closest) when Count < 4 ->
 X = lists:nth(Count, ArrNumbers),
 Diff = 0 - X,
 Diff2 = abs(Diff),
 if
  Diff2 < NumDiff ->
   loop(ArrNumbers, Count + 1, Diff2, X);
  true ->
   loop(ArrNumbers, Count + 1, NumDiff, Closest)
 end.

start() ->
 ArrNumbers = [3,1,4],
 Num = lists:nth(1, ArrNumbers),
 io:format("Closest to 0 is ~w~n", [loop(ArrNumbers, 1, Num, Num)]).

