;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; ext_blend_color

(defglextfun
 (("BlendColorEXT" blend-color-ext) :args
  ((:name |red| :type |ClampedColorF| :direction :in)
   (:name |green| :type |ClampedColorF| :direction :in)
   (:name |blue| :type |ClampedColorF| :direction :in)
   (:name |alpha| :type |ClampedColorF| :direction :in))
  :return ("void") :category ("EXT_blend_color") :version ("1.0") :glxropcode
  ("4096") :glxflags ("EXT") :extension ("soft") :alias ("BlendColor")
  :glsalias ("BlendColor"))) 
