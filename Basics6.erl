%Loop Structures

-module(program).
-export([loop/1,start/0]).

loop(N) when N < 11 ->
 io:format("~w~n", [N]),
 loop(N+1);
loop(11)->
 1.

start() ->
 loop(0).



