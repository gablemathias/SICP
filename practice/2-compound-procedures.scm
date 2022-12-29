(define (square x)
  (* x x))
(square (square 3))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 3 4)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(f 4)


(define (something-in-the x)
  (cond ((= x 1) "something in the rain")
        ((= x 2) "something in the sky")
        (else "nothing at all")))


(something-in-the 4)

(define (abs x)
  (cond ((= x 0) 0)
        ((> x 0) x)
        ((< x 0) (- x))))

(abs -7)

(define (abs y)
  (if (< y 0) (- y)
       y))

(abs -3)

;; Applicative and Normal orders

(define (zero x) (- x x))

(zero (random 10))

;; Applic
;; (zero 1)
;; (- 1 1)
;; 0

;; Normal
;; (zero (random 10))
;; ==> (- (random 10) (random 10))
;; ==> (- 6 2)
;; ==> 4
