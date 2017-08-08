%If, ElseIf, and Else Structure

-module(program).
-export([start/0]).

start() ->
 Num1 = 1,
 Num2 = 2,
 if
  Num1 > Num2 ->
   io:fwrite("First number is higher!\n");
  true ->
   io:fwrite("Second number is higher!\n")
 end,

 if
  Num1 == Num2 ->
   io:fwrite("They are equal!\n");
  true ->
   io:fwrite("They are not equal!\n")
 end,

 if
  Num1 > Num2 ->
   io:fwrite("First number is greater!\n");
  Num1 < Num2 ->
   io:fwrite("Second number is greater!\n");
  true ->
   io:fwrite("They are equal!\n")
 end.



