
-module(program).
-export([start/0]).

start() ->
 {ok, [Name]} = io:fread("Enter your name: ","~s"),
 io:fwrite("Hello ~s\n", [Name]).


