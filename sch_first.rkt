#lang racket

(define (sq x) (* x x))

(sq 4)
(sq (+ 5 3))
(sq
  (* 5
     (+ 1 3))
  (/ 10 2))
