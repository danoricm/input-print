;; inputprint.lfe
(defun main ()
  (io:format "Enter some text: ")
  (let ((input (io:get_line "")))
    (io:format "You entered: ~s" input)))
