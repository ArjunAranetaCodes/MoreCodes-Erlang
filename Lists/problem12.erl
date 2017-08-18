
-module(problem).
-export([start/0]).

start() ->
  List1 = [1,2,3],
  List2 = [1,2,3],
  if
   List1 == List2 ->
    io:fwrite("Equal Lists");
   true ->
    io:fwrite("Not Equal")
  end.

