(in-package #:autowrapped-cimgui)

(eval-when (:compile-toplevel :load-toplevel :execute)
  (defparameter *d-transform-exclusions* nil))

(c-include
 '(autowrapped-cimgui spec "cimgui.h")
 :spec-path '(autowrapped-cimgui spec)
 :exclude-sources ("/usr/")
 :symbol-regex
 (("^ig[A-Z]" () (lambda (string matches regex)
                   (declare (ignore matches regex))
                   (print string)
                   (subseq string 2))))
 :release-p cl:t ;; this stops message in logs
 :no-accessors cl:t)
