
-module(problem).
-import(string,[sub_string/3]).
-import(string,[len/1]).
-export([countNum/4,start/0]).

countNum(ArrNumbers, Num, N, Occur) when N > 0 ->
 X = lists:nth(N, ArrNumbers),
 if
  Num == X ->
   countNum(ArrNumbers, Num, N-1, Occur+1);
  true ->
   countNum(ArrNumbers, Num, N-1, Occur+0)
 end;
countNum(ArrNumbers, Num, 0, Occur)->
 if
  Occur > 0 ->
   io:format("Contains 2");
  true ->
   io:format("Does not contains 2")
 end,
 1.

start() ->
 ArrNumbers = [1,2,3],
 Num = 2,
 Len1 = length(ArrNumbers),
 countNum(ArrNumbers, Num, Len1, 0).

