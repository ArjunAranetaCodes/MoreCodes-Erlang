

-module(program).
-export([start/0]).

start() ->
 {ok, [Length]} = io:fread("Enter value of length: ","~d"),
 {ok, [Width]} = io:fread("Enter value of width: ","~d"),
 Area = Length * Width,
 io:fwrite("Area of Rectangle is ~w\n", [Area]).


