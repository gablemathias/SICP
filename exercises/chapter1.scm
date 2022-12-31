;; 1.1 - Result printed
10        ; 10
(+ 5 3 4) ; 12
(- 9 1)   ; 8
(/ 6 2)   ; 3
(+ (* 2 4) (- 4 6))  ; 6
(define a 3)         ;; a
(define b (+ a 1))   ;; b
(+ a b (* a b))      ;; 19
(= a b)              ;; #f
(if (and (> b a) (< b (* a b)))
    b
    a)               ; 4
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a)) ; 4
      (else 25))
(+ 2 (if (> b a) b a))    ; 6

;; 1.2 - Write prefix form of expression

(/ (+ 5
      4
      (- 2
         (- 3
            (+ 6
               (/ 4 5)))))
   (* 3
      (- 6 2)
      (- 2 7)))
