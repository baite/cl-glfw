
(in-package #:gl) 

;;;; EXT_compiled_vertex_array

(defconstant +array-element-lock-first-ext+ #x81A8) 
(defconstant +array-element-lock-count-ext+ #x81A9) 
(defglextfun
 (("UnlockArraysEXT" unlock-arrays-ext) :args nil :return ("void") :category
  ("EXT_compiled_vertex_array") :version ("1.1") :dlflags ("notlistable")
  :extension ("soft") :glxflags ("ignore") :glsopcode ("0x01D4") :offset
  ("541"))) 
(defglextfun
 (("LockArraysEXT" lock-arrays-ext) :args
  ((:name |first| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_compiled_vertex_array") :version ("1.1")
  :dlflags ("notlistable") :extension ("soft") :glxflags ("ignore") :glsopcode
  ("0x01D3") :offset ("540"))) 