
-module(program).
-export([start/0]).

loop(N) when N > 0 ->
 N + loop(N-1);
loop(0)->
 0.

start() ->
 {ok, [Num]} = io:fread("Enter value of num: ","~d"),

 io:format("Sum of 1 to ~w is ~w~n", [Num, loop(Num)]).


