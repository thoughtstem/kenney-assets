#lang at-exp racket

(require define-assets-from)

(also-for-asset-docs
  #:asset-modules ("characters.rkt"
                   "vehicles.rkt"
                   "foods.rkt"
                   "coins.rkt"
                   "bgs.rkt"
                   "world-objects.rkt"
                   "emotes.rkt"
                   "misc.rkt")
  (provide (all-from-out "characters.rkt"
                         "vehicles.rkt"
                         "foods.rkt"
                         "coins.rkt"
                         "bgs.rkt"
                         "world-objects.rkt"
                         "emotes.rkt"
                         "misc.rkt"))

  (require "characters.rkt"
           "vehicles.rkt"
           "foods.rkt"
           "coins.rkt"
           "bgs.rkt"
           "world-objects.rkt"
           "emotes.rkt"
           "misc.rkt"))

