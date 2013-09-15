;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(require rackunit)
(require rackunit/text-ui)

;; tip : Number Number -> Number
;; GIVEN: a munber representing the amout of a bill in dollars
;; and a decimal number between 0.0 and 1.0 representing th percentage of tip
;; RETURNS: the amount of the tip in dollars.
;; Examples:
;; (tip 10 0.15)  => 1.5
;; (tip 20 0.17)  => 3.4

(define (tip bill pct)
  (* bill pct))

;; TESTS
(check-equal? (tip 10 0.15) 1.5
              "Tip of 10 dollars in the percentage of 0.15 is 1.5")
(check-equal? (tip 20 0.17) 3.4
              "Tip of 20 dollars in the percentage of 0.2 is3.4")

