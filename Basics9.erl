%Basics of Functions

-module(program).
-import(string,[concat/2]).
-export([function1/0, function2/1, function3/0, function4/2, start/0]).

function1() ->
 io:fwrite("Hello there\n").

function2(Num) ->
 io:fwrite("The number is ~w\n", [Num]).

function3()->
  Sum = 1 + 1,
  case Sum of
   _ -> Sum
  end.

function4(FirstName, LastName) ->
 NewString = concat(FirstName, " "),
 FullName = concat(NewString, LastName),
 case FullName of
  _ -> FullName
 end.

start() ->
  function1(),
  function2(5),
  io:fwrite("It's true! 1 + 1 = ~w\n", [function3()]),
  io:fwrite("Hi ~s\n", [function4("More", "Codes")]).



