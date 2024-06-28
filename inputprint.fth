\ inputprint.fth
: inputprint ( -- )
    ." Enter some text: " cr
    pad 100 expect
    ." You entered: " pad count type cr ;
inputprint
