
-module(problem).
-export([getPositive/1,start/0]).

getPositive(Num) when Num > 0 ->
 {ok, [Input]} = io:fread("Enter a number: ","~d"),
 getPositive(Input);

getPositive(0)->
 io:fwrite("Terminated").

start() ->
 getPositive(1).


