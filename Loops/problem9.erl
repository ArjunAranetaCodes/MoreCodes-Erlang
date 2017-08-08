
-module(problem).
-export([multable/3,start/0]).

multable(_, 0, _) ->
   [];

multable(Start,Term, Num) when Term > 0 ->
 io:format("~w x ~w = ~w~n", [Num, Start, (Num * Start)]),
 multable(Start+1,Term-1,Num).

start() ->
 Num = 2,
 multable(1,10,Num).


