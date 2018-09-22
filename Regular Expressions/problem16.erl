%Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "<a>Hello World</a>",
  Regex = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>",
  Result1 = re:replace(Word1, Regex, "", [{return, list}, global]),
  io:fwrite("~s~n", [Result1]).