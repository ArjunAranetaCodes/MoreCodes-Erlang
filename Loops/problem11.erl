
-module(problem).
-export([compArm/3,start/0]).

compArm(Num, 0, Sum) ->
 if
  Num == Sum ->
   io:fwrite("Palindrome Number");
  true ->
   io:fwrite("Not a Palindrome Number ")
 end;

compArm(Num,Temp,Sum) when Temp > 0 ->
 Rmdr = trunc(Temp rem 10),
 compArm(Num,trunc(Temp / 10),Sum * 10 + Rmdr).

start() ->
 compArm(3333,3333,0).


