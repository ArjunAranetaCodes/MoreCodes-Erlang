
-module(problem).
-export([letterCount/1, start/0]).

letterCount([]) ->
    0;
letterCount([H|T]) ->
    1 + letterCount(T).

start() ->
 Word = "MoreCodes",
 io:format("String Length: ~w~n",[letterCount(Word)]).


