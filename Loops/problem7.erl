
-module(problem).
-export([getsum/3,start/0]).

getsum(_, 0, _) ->
   [];

getsum(Start,Term, Sum) when Term > 0 ->
 getsum(Start+1,Term-1,Sum+Start).

start() ->
 N = 10,
 getsum(1,N,0).


