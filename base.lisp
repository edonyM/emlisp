;1
(let ((n 2))
  (* n n)
  )
;2
(defparameter glob 99)
;3
(defconstant limit (+ glob 1))
;4
(setf n 2)
;5
(defun square (start end)
  (do ((i start (+ i 1)))
    ((> i end)'done)
    (format t "~A ~A~%" i (* i i))
    )
  )
;6
(apply #'cons '(b (a c d)))
;7
(funcall #'cons 'b '(a c d))
