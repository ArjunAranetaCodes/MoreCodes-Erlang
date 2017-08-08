
-module(problem).
-export([printrands/2,start/0]).

printrands(0,_) ->
   [];

printrands(N,Term) when N > 0 ->
 I = rand:uniform(9),
 io:format("~w~n",[I]),
 [Term|printrands(N-1,Term)].

start() ->
 printrands(5,1).


