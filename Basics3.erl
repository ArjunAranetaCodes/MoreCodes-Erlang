%Variables and Input

-module(program).
-export([start/0]).

start() ->
 {ok, [Name]} = io:fread("What is your name? ","~s"),
 {ok, [Sex]} = io:fread("What is your sex? (M or F) ","~s"),
 {ok, [Age]} = io:fread("Enter a number: ","~d"),
 io:fwrite("Name: ~s\n", [Name]),
 io:fwrite("Sex: ~s\n", [Sex]),
 io:fwrite("Age: ~w\n", [Age]).





