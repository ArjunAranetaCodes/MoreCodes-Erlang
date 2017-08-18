
-module(problem).
-export([start/0, index_of/2, index_of/3]).

index_of(Item, List) -> index_of(Item, List, 1).

index_of(_, [], _)  -> not_found;
index_of(Item, [Item|_], Index) -> Index;
index_of(Item, [_|Tl], Index) -> index_of(Item, Tl, Index+1).

start() ->
  ListNumbers = [1,3,2],
  io:format("~w~n", [index_of(2, ListNumbers)]).

