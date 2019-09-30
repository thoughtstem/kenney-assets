#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/vehicles"
                    (for-all-assets credits))

