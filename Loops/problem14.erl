
-module(problem).
-export([getSum/2,start/0]).

getSum(Term, Sum) when Term > 0 ->
 {ok, [Num]} = io:fread("Enter a number: ","~d"),
 getSum(Term - 1, Sum + Num);

getSum(0,Sum)->
 io:format("Average is ~w~n", [Sum / 5]).

start() ->
 getSum(5,0).


