#lang sicp
(define (square x)(* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))


#|
(define (abs x)
  (cond ((< x 0) (- x))
   (else x)))
|#

#|
(define (abs x)
  (if (< x )
  (-x)
  x))
|#

;(and (> x 5) (< x 10))

(define (>= x y) (not (< x y)))

(define a 3)

(define b (+ a 1))

(if (and (> b a) (< b (* a b))) b a)

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))

(/ (+ 5 4 (- 2 (- 3 (+ 6 ( / 4 5))))) (* 3 (* (- 6 2) (- 2 7))))