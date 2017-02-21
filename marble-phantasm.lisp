;;;; -*- coding:utf-8 -*-

(in-package :cl-user)

(defpackage :mp
  (:use :cl)
  (:export :nihilize
           :lambda!
           ))

(in-package :mp)

(defstruct callable-object
  arg
  body)



