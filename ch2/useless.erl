-module(useless).
-export([add/2, hello/0, greet_and_add/1]).
add(A,B) ->
    A + B.
hello() -> 
    io:format("hello, world!~n").
greet_and_add(X) ->
    hello(),
    add(X, 2).
    