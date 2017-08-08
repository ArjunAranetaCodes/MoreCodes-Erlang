
-module(problem).
-export([loop/1,start/0]).

loop(N) when N < 51 ->
 if
  (N rem 3 == 0)  and (N rem 5 == 0) ->
   io:fwrite("FizzBuzz\n");
  true ->
   if
    N rem 3 == 0 ->
     io:fwrite("Fizz\n");
    true ->
     if
      N rem 5 == 0 ->
       io:fwrite("Buzz\n");
      true ->
       io:format("~w~n",[N])
     end
   end
 end,
 loop(N+1);
loop(51)->
 1.

start() ->
 loop(1).


