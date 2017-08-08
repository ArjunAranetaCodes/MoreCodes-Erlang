
-module(problem).
-import(string,[sub_string/3]).
-import(string,[str/2]).
-import(string,[len/1]).
-export([loop/4,start/0]).

loop(Word, Vowels, N, Occur) when N > 0 ->
 Sub = sub_string(Word,N,N),
 HasVowel = string:str(Vowels, Sub),
 if
  HasVowel > 0 ->
   loop(Word, Vowels, N-1, Occur+1);
  true ->
   loop(Word, Vowels, N-1, Occur+0)
 end;
loop(Word, Vowels, 0, Occur)->
 io:format("Total: ~w", [Occur]),
 1.

start() ->
 Word = "program",
 Vowels = "aeiou",
 Len1 = len(Word),
 loop(Word, Vowels, Len1, 0).


