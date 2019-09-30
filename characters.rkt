#lang at-exp racket



(require define-assets-from
         (only-in scribble/manual para link))

;Makes hidden srcdoc module
(define-assets-from "assets/characters"
                    (for-all-assets (para "Artist Credit: Kenney.nl. See: "
                                          (link "https://www.kenney.nl/" "Here"))))
