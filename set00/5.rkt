;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)

;; sq : Number -> Number
;; GIVEN: a base number n
;; RETURNS: the square of n.
;; Examples:
;; (sq 2)  => 4
;; (sq 10) => 100

(define (sq n)
  (* n n))

;;TESTS
(check-equal? (sq 2) 4
              "square of 2 is 4")
(check-equal? (sq 10) 100
              "square of 10 is 100")