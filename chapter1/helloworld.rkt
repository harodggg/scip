#lang racket


(define (square x)
        (* x x))

(define (bigger x y)
        (if (> x y)
            x 
            y)
)

(define (biger x y)
        (cond 
            ((> x y) x)
            (else y)
        )
)

(bigger 2 3)

(define (lesser x y)
        (if (> x y) 
            y
            x)
        )

(lesser 2 3)

;;;  x y z 三个数中求最大的两个数之和，
(define (sum_of_three_bigger x y z)
        (+ (biger x y)
            (biger z 
                (lesser x y))))

;;; test  1 2 3 ;455
(sum_of_three_bigger 6 7 8)




