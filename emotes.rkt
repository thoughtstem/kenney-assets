#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/emotes"
                    (for-all-assets credits))