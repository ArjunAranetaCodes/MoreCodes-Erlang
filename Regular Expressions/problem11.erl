%Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
-module(problem).
-export([start/0]).

start() ->
  Word1 = "HelloWorldHelloWorld",
  Regex = "Hello",
  Result1 = re:replace(Word1, Regex, "", [{return, list},global]),
  WordLen = string:length(Regex),
  StrLength = string:length(Result1),
  io:fwrite("~w~n", [(StrLength / WordLen)]).