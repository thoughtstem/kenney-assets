#lang racket 

(provide credits)

(require (only-in scribble/manual para link)
         define-assets-from)

(define credits
  (para "Artist Credit: Kenney.nl. See: "
        (link "https://www.kenney.nl/" "Here")))
