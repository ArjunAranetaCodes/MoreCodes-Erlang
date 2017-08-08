

-module(program).
-export([start/0]).

start() ->
 {ok, [Num1]} = io:fread("Enter value of num1: ","~d"),
 {ok, [Num2]} = io:fread("Enter value of num2: ","~d"),
 Sum = Num1 + Num2,
 Diff = Num1 - Num2,
 Prod = Num1 * Num2,
 Quot = Num1 / Num2,
 io:fwrite("Sum is ~w\n", [Sum]),
 io:fwrite("Difference is ~w\n", [Diff]),
 io:fwrite("Product is ~w\n", [Prod]),
 io:fwrite("Quotient is ~w\n", [Quot]).


