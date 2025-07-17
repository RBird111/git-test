#lang racket

(define (hello name)
  (~a "Hello, " name "!"))

(hello "world")
