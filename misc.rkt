#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/misc"
                    (for-all-assets credits))