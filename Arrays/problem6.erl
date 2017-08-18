
-module(problem).
-export([start/0]).

start() ->
  ArrNumbers = [1,2,3],
  IsMember = lists:member(2,ArrNumbers),
  if
   IsMember == true ->
    io:fwrite("Contains 2");
   true ->
    io:fwrite("Does not contain 2")
  end.

