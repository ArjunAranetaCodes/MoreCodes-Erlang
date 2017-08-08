%Switch Statement

-module(program).
-export([start/0]).

start() ->
 Num1 = 5,
 case Num1 of
  1 -> io:fwrite("Seems it is number 1");
  5 -> io:fwrite("Feels like it is five or 10");
  10 -> io:fwrite("Feels like it is five or 10")
 end.



