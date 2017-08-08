

-module(program).
-export([start/0]).

start() ->
 {ok, [Num1]} = io:fread("Enter value of num1: ","~d"),
 {ok, [Num2]} = io:fread("Enter value of num2: ","~d"),
 Sum = Num1 + Num2,
 io:fwrite("Sum is ~w\n", [Sum]).


