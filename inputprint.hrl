% inputprint.hrl
-define(INPUTPROMPT, "Enter some text: ").
-define(OUTPUTPROMPT, "You entered: ").

main() ->
    io:format(?INPUTPROMPT),
    {ok, Input} = io:get_line(""),
    io:format(?OUTPUTPROMPT ++ "~s", [Input]).
