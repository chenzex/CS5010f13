;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)

;; is-even? : Number -> Boolean
;; GIVEN: an integer n to be tested if it is even
;; RETURNS: the boolean result weather n is even or not.
;; Examples:
;; (is-even? -5) => false
;; (is-even? 8)  => true

(define (is-even? n)
  (cond
    [(= (remainder n 2) 0) true]
    [else false]))

;; TESTS
(check-equal? (is-even? -5) false
              "-5 is not even")
(check-equal? (is-even? 8) true
              "8 is even")