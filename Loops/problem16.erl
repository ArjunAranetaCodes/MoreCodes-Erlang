
-module(problem).
-export([findFact/3,start/0]).

findFact(Num, N, Fact) when Num > 0 ->
 findFact(Num - 1, N, Fact * Num);

findFact(0,_,Fact)->
 io:format("Factorial of 5 is ~w", [Fact]).

start() ->
 findFact(5,1,1).


