;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; ext_blend_func_separate

(defconstant +blend-dst-rgb-ext+ #x80C8) 
(defconstant +blend-src-rgb-ext+ #x80C9) 
(defconstant +blend-dst-alpha-ext+ #x80CA) 
(defconstant +blend-src-alpha-ext+ #x80CB) 
(defglextfun
 (("BlendFuncSeparateEXT" blend-func-separate-ext) :args
  ((:name |sfactorRGB| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |dfactorRGB| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |sfactorAlpha| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |dfactorAlpha| :type |BlendFuncSeparateParameterEXT| :direction :in))
  :return ("void") :category ("EXT_blend_func_separate") :glxropcode ("4134")
  :version ("1.0") :extension nil :alias ("BlendFuncSeparate") :glsalias
  ("BlendFuncSeparate"))) 
