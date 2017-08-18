
-module(problem).
-export([start/0]).

start() ->
 ListNumbers = [1,2,3],
 io:format("List Length: ~w~n", [length(ListNumbers)]).

