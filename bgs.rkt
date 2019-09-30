#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)
  
(define-assets-from "assets/BGs"
                    (for-all-assets credits))

