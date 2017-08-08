
-module(problem).
-export([getSum/2,start/0]).

getSum(Num, Sum) when Num > 0 ->
 getSum(Num - 1, Sum + Num);

getSum(0, Sum)->
 io:format("Sum is ~w~n", [Sum]).

start() ->
 getSum(10, 0).


