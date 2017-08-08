
-module(problem).
-export([compProd/3,start/0]).

compProd(_, 0, Sum) ->
 io:format("3 * 5 = ~w~n",[Sum]);

compProd(Num,Term,Sum) when Term > 0 ->
 compProd(Num,Term - 1,Sum + Num).

start() ->
 compProd(3,5,0).


