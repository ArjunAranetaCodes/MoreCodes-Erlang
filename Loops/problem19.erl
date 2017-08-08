
-module(problem).
-export([printEven/1,start/0]).

printEven(Num) when Num > 0 ->
 if
  Num rem 2 == 0 ->
   io:format("~w~n", [Num]);
  true ->
   0
 end,
 printEven(Num - 1);

printEven(0)->
 [].

start() ->
 printEven(10).


