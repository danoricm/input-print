! inputprint.factor
USE: io
USE: io.streams

IN: inputprint

: main ( -- )
    "Enter some text: " print flush
    readln dup "You entered: " write print flush ;

main
