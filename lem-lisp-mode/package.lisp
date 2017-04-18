(defpackage :lem-lisp-mode
  (:use :cl :lem :lem.language-mode)
  (:export :lisp-note-attribute
           :lisp-entry-attribute
           :lisp-headline-attribute
           :*impl-name*)
  (:local-nicknames
   (:swank-protocol :lem-lisp-mode.swank-protocol)))
