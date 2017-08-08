

-module(program).
-export([start/0]).

start() ->
 {ok, [Num1]} = io:fread("Enter value of num1: ","~d"),
 {ok, [Num2]} = io:fread("Enter value of num2: ","~d"),
 {ok, [Num3]} = io:fread("Enter value of num3: ","~d"),
 Ave = (Num1 + Num2 + Num3) / 3,

 io:format("Average is ~w~n", [Ave]).


