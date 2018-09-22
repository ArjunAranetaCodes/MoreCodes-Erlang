%Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  {match, Result1} =  re:run("Hello 'World'", "\'([^\"]*)\'", [{capture, all_but_first, list}]),
  io:fwrite("~s~n", [Result1]).