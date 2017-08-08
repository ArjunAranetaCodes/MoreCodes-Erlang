
-module(program).
-export([loop/1,start/0]).

loop(N) when N > 0 ->
 if
  N rem 5 == 0 ->
   N + loop(N-1);
  true ->
   loop(N-1)
 end;
loop(0)->
 0.

start() ->
 io:format("Sum of 1 to 30 is ~w~n", [loop(30)]).


