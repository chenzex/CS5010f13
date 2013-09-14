;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
;RETURNS: Boolean result of the test if 100/3 is greater than (100 + 3) / (3 + 3)
(> 100/3
   (/ (+ 100 3)
      (+ 3 3)))