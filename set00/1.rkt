#lang racket
;lpsec : Number
;RETURNS: the number of seconds in a leap year
;EXAMPLES: 
; (lpyr->lpsec 1996)
; (lpyr->lpsec 0)
; (lpyr->lpsec 200)

(define (lpsec y)
  (* 366 (* 24 (* 60 60))))

