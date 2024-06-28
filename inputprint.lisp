;; inputprint.lisp
(format t "Enter some text: ")
(let ((input (read-line)))
  (format t "You entered: ~a~%" input))
