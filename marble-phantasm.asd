(in-package :cl-user)

(defpackage :marble-phantasm-asd
  (:use :asdf :cl))

(in-package :marble-phantasm-asd)

(defsystem :marble-phantasm
  :name "Marble Phntasm"
  :description "Store anonymous functions as objects for serialization"
  :version "0.0.1"
  :author "Z.Shang <shangzhanlin@gmail.com>"
  :license "GPL3"
  :components ((:file "marble-phantasm")))
