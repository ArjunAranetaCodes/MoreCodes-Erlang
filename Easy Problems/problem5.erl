

-module(program).
-export([start/0]).

start() ->
 {ok, [Celsius]} = io:fread("Enter value of celsius: ","~d"),
 Farenheit = (9.0 / 5.0) * Celsius + 32.0,

 io:fwrite("~wC equals to ~wF\n", [Celsius, Farenheit]).


