;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)

;; quadratic-root : Number Number Number -> Number
;; GIVEN: arguments a, b, c in a quadratic equation
;; RETURNS: the positive root of the corresponding quadratic equation.
;; Examples:
;; (quadratic-root 1  2 -15) => 3
;; (quadratic-root 1 -3 -18) => 6

(define (quadratic-root a b c)
  (/ (+ (- 0 b) 
        (sqrt (- (sqr b)
                 (* 4 (* a c)))))
     (* 2 a)))

;; TESTS
(check-equal? (quadratic-root 1 2 -15) 3
              "the positive root of a quadratic equation whose 
               arguments are 1, 2, -15 is 3")
(check-equal? (quadratic-root 1 -3 -18) 6
              "the positive root of a quadratic equation whose 
               arguments are 1, -3, -18 is 6")