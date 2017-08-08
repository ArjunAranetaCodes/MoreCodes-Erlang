
-module(program).
-import(string,[sub_string/3]).
-import(string,[len/1]).
-export([loop/4,start/0]).

loop(Word, Letter, N, Occur) when N > 0 ->
 Sub = sub_string(Word,N,N),
 if
  Letter == Sub ->
   loop(Word, Letter, N-1, Occur+1);
  true ->
   loop(Word, Letter, N-1, Occur+0)
 end;
loop(Word, Letter, 0, Occur)->
 if
  Occur > 0 ->
   io:format("Contains a");
  true ->
   io:format("Does not contains a")
 end,
 1.

start() ->
 Word = "program",
 Letter = "a",
 Len1 = len(Word),
 loop(Word, Letter, Len1, 0).


