% Hello World

% Compile with:
% $ erlc -o bin helloworld.erl

% Run with:
% $ cd bin; erl -noshell -s helloworld start -s init stop

-module(helloworld).
-export([start/0]).

start() ->
    io:fwrite("hello, world\n").
