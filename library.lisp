(in-package #:autowrapped-cimgui)

(cffi:define-foreign-library cimgui
  (:unix (:or "cimgui.so" "lib/cimgui.so"))
  (:windows "cimgui.dll")
  (t (:default "cimgui.so")))

(cffi:use-foreign-library cimgui)
