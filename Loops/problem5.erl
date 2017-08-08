
-module(problem).
-export([printeven/2,start/0]).

printeven(_, 0) ->
   [];

printeven(Start,Term) when Term > 0 ->
 if
  Start rem 2 == 0 ->
   io:format("~w~n",[Start]);
  true ->
   0
 end,
 printeven(Start+1,Term-1).

start() ->
 printeven(1,20).


