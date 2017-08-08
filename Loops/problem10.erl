
-module(problem).
-export([compArm/3,start/0]).

compArm(Num, 0, Sum) ->
 if
  Num == Sum ->
   io:fwrite("Armstrong Number");
  true ->
   io:fwrite("Not an Armstrong Number ")
 end;

compArm(Num,Temp,Sum) when Temp > 0 ->
 Rmdr = trunc(Temp rem 10),
 compArm(Num,trunc(Temp / 10),Sum + (Rmdr * Rmdr * Rmdr)).

start() ->
 compArm(371,371,0).


