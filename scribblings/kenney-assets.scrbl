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

@section{Vehicles}

@(require (submod kenney-assets/vehicles asset-docs)) 
@(doc-all (submod kenney-assets/vehicles asset-docs))

@section{Foods}

@(require (submod kenney-assets/foods asset-docs)) 
@(doc-all (submod kenney-assets/foods asset-docs))

@section{Coins}

@(require (submod kenney-assets/coins asset-docs)) 
@(doc-all (submod kenney-assets/coins asset-docs))

@section{Misc}

@(require (submod kenney-assets/misc asset-docs)) 
@(doc-all (submod kenney-assets/misc asset-docs))

@section{Backgrounds}

@(require (submod kenney-assets/bgs asset-docs)) 
@(doc-all (submod kenney-assets/bgs asset-docs))

@section{World Objects}

@(require (submod kenney-assets/world-objects asset-docs)) 
@(doc-all (submod kenney-assets/world-objects asset-docs))

@section{Emote Bubbles}

@(require (submod kenney-assets/emotes asset-docs)) 
@(doc-all (submod kenney-assets/emotes asset-docs))

