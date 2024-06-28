;; inputprint.s
(display "Enter some text: ")
(let ((input (read-line)))
  (display "You entered: ")
  (display input)
  (newline))
