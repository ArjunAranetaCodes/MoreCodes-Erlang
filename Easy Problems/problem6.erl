
-module(program).
-export([start/0]).

start() ->
 {ok, [Num]} = io:fread("Enter value of num: ","~d"),
 if
  Num rem 2 == 0 ->
   io:fwrite("Number is even");
  true ->
   io:fwrite("Number is odd")
 end.


