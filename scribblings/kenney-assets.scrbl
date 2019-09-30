#lang scribble/manual
@require[@for-label[kenney-assets
                    racket/base]]

@(require scribble/extract define-assets-from)


@title{kenney-assets}
@;author{saralucchini}

@defmodule[kenney-assets]

Assets by Kenney -- @(url "www.kenney.nl")

@table-of-contents[]

@section{Characters}

@(require (submod kenney-assets/characters asset-docs)) 
@(doc-all (submod kenney-assets/characters asset-docs)) 

@;(include-extracted "../characters.rkt")

@section{Vehicles}

@(include-extracted "../vehicles.rkt")

@section{Foods}

@(include-extracted "../foods.rkt")

@section{Coins}

@(include-extracted "../coins.rkt")

@section{Misc}

@(include-extracted "../misc.rkt")

@section{Backgrounds}

@(include-extracted "../bgs.rkt")

@section{World Objects}

@(include-extracted "../world-objects.rkt")

@section{Emote Bubbles}

@(include-extracted "../emotes.rkt")
