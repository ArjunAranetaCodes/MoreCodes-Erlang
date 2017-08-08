%Array Basics

-module(program).
-import(lists,[nth/2]).
-export([start/0]).

start() ->
 Array = [1,2,3],
 io:fwrite("~p~n",[nth(1,Array)]),
 io:fwrite("~p~n",[nth(2,Array)]),
 io:fwrite("~p~n",[nth(3,Array)]).



