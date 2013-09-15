;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)

;; sum-larger-two : Number Number Number -> Number
;; GIVEN: three numbers a, b, c as arguments
;; RETURNS: the sum of the two larger numbers in the three numbers
;; Examples:
;; (sum-larger-two 1 2 3) => 5
;; (sum-larger-two 9 5 2) => 14

(define (sum-larger-two a b c)
  (- (+ (+ a b) c)
     (min a b c)))

;; TESTS
(check-equal? (sum-larger-two 1 2 3) 5
              "the sum of larger two numbers in 1, 2, 3 is 5")
(check-equal? (sum-larger-two 9 5 2) 14
              "the sum of larger two numbers in 9, 5, 2 is 14")
