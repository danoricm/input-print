#lang racket
(display "Enter some text: ")
(flush-output)
(define input (read-line))
(displayln (string-append "You entered: " input))
