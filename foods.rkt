#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/foods"
                    (for-all-assets credits))
