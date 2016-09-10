;;;; autowrapped-cimgui.asd

(asdf:defsystem #:autowrapped-cimgui
  :description "The most minimal bindings over the cimgui"
  :author "Chris Bagley (Baggers <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (:cl-autowrap)
  :components
  ((:file "package")
   (:file "library")
   (:file "autowrapped-cimgui")
   (:module spec
            :pathname "spec"
            :components
            ((:static-file "cimgui.h")
             (:static-file "ode.arm-pc-linux-gnu.spec")
             (:static-file "ode.i386-unknown-freebsd.spec")
             (:static-file "ode.i686-apple-darwin9.spec")
             (:static-file "ode.i686-pc-linux-gnu.spec")
             (:static-file "ode.i686-pc-windows-msvc.spec")
             (:static-file "ode.x86_64-apple-darwin9.spec")
             (:static-file "ode.x86_64-pc-linux-gnu.spec")
             (:static-file "ode.x86_64-pc-windows-msvc.spec")
             (:static-file "ode.x86_64-unknown-freebsd.spec")))))
