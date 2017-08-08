%Basic Variable Implementations

-module(program).
-export([start/0]).

start() ->
  Name = "Mark",
  Sex = "M",
  Age = 21,
  io:fwrite("Name: ~s~n", [Name]),
  io:fwrite("Sex: ~s~n", [Sex]),
  io:fwrite("Age: ~w~n", [Age]).



