#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/world-objects"
                    (for-all-assets credits))