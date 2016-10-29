#lang racket

(define (larger_two_sum a b c)
        (+ (if (> a b) a b)
           (if (> c a) c a)))

(larger_two_sum 7 4 9)
(larger_two_sum 4 4 4)
(larger_two_sum 4 4 2)
(larger_two_sum 4 4 6)

(define (a-plus-abs-b a b)
        ((if (< b 0) - +) a b))

(a-plus-abs-b 10 -3)
(a-plus-abs-b 10 3)
