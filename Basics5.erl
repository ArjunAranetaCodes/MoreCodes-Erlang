%Basic Operations

-module(program).
-export([start/0]).

start() ->
  io:fwrite("1 + 1 = ~w~n", [1 + 1]),
  io:fwrite("1 - 1 = ~w~n", [1 - 1]),
  io:fwrite("1 * 1 = ~w~n", [1 * 1]),
  io:fwrite("1 / 1 = ~w~n", [1 / 1]),
  io:fwrite("4 % 2 = ~w - no remainder ~n", [4 rem 2]),
  io:fwrite("5 % 2 = ~w - no remainder ~n", [5 rem 2]).



