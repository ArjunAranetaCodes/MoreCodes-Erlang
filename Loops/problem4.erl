
-module(problem).
-export([pyramid/2,pyramidx/2,start/0]).

pyramid(6,_) ->
   [];

pyramid(N,Term) when N < 6 ->
 pyramidx(N,Term),
 io:fwrite("\n"),
 pyramid(N+1,Term).

pyramidx(0,_) ->
   [];

pyramidx(N,Term) when N > 0 ->
 io:fwrite("*"),
 pyramidx(N-1,Term).


start() ->
 pyramid(1,6).


