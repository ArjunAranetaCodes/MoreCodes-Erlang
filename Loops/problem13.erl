
-module(problem).
-import(string,[sub_string/3]).
-export([strReverse/3,start/0]).

strReverse(0, _, NewWord) ->
 io:format("~s~n",[NewWord]);

strReverse(Length,Word,NewWord) when Length >= 0 ->
 Sub = sub_string(Word,Length,Length),
 strReverse(Length - 1,Word, string:concat(NewWord, Sub)).

start() ->
 Word = "MoreCodes ",
 StrLength = string:length(Word) - 1,
 strReverse(StrLength,Word,"").


