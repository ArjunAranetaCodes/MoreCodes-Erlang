

-module(program).
-export([start/0]).

start() ->
 {ok, [Radius]} = io:fread("Enter value of radius: ","~d"),
 Pi = 3.14,
 Dia = Radius * Radius,
 Area = Pi * Dia,
 Cir = 2 * Pi * Radius,

 io:fwrite("Diameter of the circle is ~w\n", [Dia]),
 io:fwrite("Area of the circle is ~w\n", [Area]),
 io:fwrite("Circumference of the circle is ~w\n", [Cir]).


