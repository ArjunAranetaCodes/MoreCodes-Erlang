%List Basics

-module(program).
-import(lists,[nth/2]).
-export([start/0]).

start() ->
 Lst = [1,2,3],
 io:fwrite("~p~n",[nth(1,Lst)]),
 io:fwrite("~p~n",[nth(2,Lst)]),
 io:fwrite("~p~n",[nth(3,Lst)]).



