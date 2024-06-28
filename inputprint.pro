% inputprint.pro
main :-
    write('Enter some text: '),
    read_line_to_string(user_input, Input),
    format('You entered: ~w~n', [Input]).
