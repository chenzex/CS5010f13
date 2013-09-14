#lang racket

(require rackunit)
(require rackunit/text-ui)

(define-test-suite new-test
                    (check-equal? <actual_value> <expected_value> <error_message>))

(run-tests new-test)