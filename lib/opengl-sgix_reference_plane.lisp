;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; sgix_reference_plane

(defglextfun "ReferencePlaneSGIX" reference-plane-sgix :return "void" :args
 ((:name |equation| :type |Float64| :direction :in :array t :size #x4))
 :category "SGIX_reference_plane" :deprecated nil :version "1.0") 
(make-extension-loader |SGIX_reference_plane|
 (("ReferencePlaneSGIX" reference-plane-sgix :return "void" :args
   ((:name |equation| :type |Float64| :direction :in :array t :size #x4))
   :category "SGIX_reference_plane" :deprecated nil :version "1.0"))) 
