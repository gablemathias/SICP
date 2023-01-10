;; case analysis

(define (abs x)
  (cond ((> x 0) x)
        ((< x 0) (- x))
        ((= x 0) x)))

;; Can be written like that as well:

(define (abs x)
  (cond ((< x 0) (- x))
    (else x)))

;; Using if = Used when precisely two cases.
(define (abs x)
  (if (< x 0)
      (- x)
      x))
