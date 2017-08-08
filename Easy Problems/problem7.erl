
-module(program).
-export([loop/1,start/0]).

loop(N) when N > 0 ->
 N + loop(N-1);
loop(0)->
 0.

start() ->
 io:format("Sum of 1 to 20 is ~w~n", [loop(20)]).


