
-module(problem).
-export([start/0, loop/2]).

loop(_,4) ->
    0;
loop(ListNumbers, Count) when Count < 4 ->
    io:format("~w~n", [lists:nth(Count, ListNumbers)]),
    loop(ListNumbers, Count + 1).

start() ->
  ListNumbers = [1,2,3],
  loop(ListNumbers, 1).

