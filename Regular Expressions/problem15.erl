%Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "<div>Hello World</div>",
  Regex = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  io:fwrite("~s~n", [Result1]).