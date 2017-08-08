
-module(problem).
-export([findFib/2, fib/1,start/0]).

fib(0) -> 0;
fib(1) -> 1;
fib(N) -> fib(N-1) + fib(N-2).

findFib(Num, Term) when Term > 0 ->
 io:fwrite("~w~n", [fib(Num)]),
 findFib(Num + 1, Term - 1);

findFib(_,0)->
 [].

start() ->
 findFib(1,11).


