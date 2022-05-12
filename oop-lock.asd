;;;; oop_lock.asd

(asdf:defsystem #:oop-lock
  :description "Example for chapter 3 of OOP in CL"
  :author "Yeonho Jang <siabard@gmail.com"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "oop_lock")))
