;; inputprint.el
(defun inputprint ()
  (interactive)
  (let ((input (read-string "Enter some text: ")))
    (message "You entered: %s" input)))
(inputprint)
