
-module(problem).
-export([start/0]).

start() ->
 ArrNumbers = [1,2,3],
 io:format("List Length: ~w~n", [length(ArrNumbers)]).

