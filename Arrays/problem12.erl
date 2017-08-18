
-module(problem).
-export([start/0]).

start() ->
  Array1 = [1,2,3],
  Array2 = [1,2,3],
  if
   Array1 == Array2 ->
    io:fwrite("Equal Arrays");
   true ->
    io:fwrite("Not Equal")
  end.

