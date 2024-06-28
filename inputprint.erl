% inputprint.erl
-module(inputprint).
-export([main/0]).

main() ->
    io:format("Enter some text: "),
    {ok, Input} = io:get_line(""),
    io:format("You entered: ~s", [Input]).
