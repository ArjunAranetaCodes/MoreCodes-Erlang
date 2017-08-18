
-module(problem).
-import(string,[sub_string/3]).
-import(string,[len/1]).
-export([countNum/4,start/0]).

countNum(ListNumbers, Num, N, Occur) when N > 0 ->
 X = lists:nth(N, ListNumbers),
 if
  Num == X ->
   countNum(ListNumbers, Num, N-1, Occur+1);
  true ->
   countNum(ListNumbers, Num, N-1, Occur+0)
 end;
countNum(ListNumbers, Num, 0, Occur)->
 if
  Occur > 0 ->
   io:format("Contains 2");
  true ->
   io:format("Does not contains 2")
 end,
 1.

start() ->
 ListNumbers = [1,2,3],
 Num = 2,
 Len1 = length(ListNumbers),
 countNum(ListNumbers, Num, Len1, 0).

