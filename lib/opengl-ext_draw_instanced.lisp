
(in-package #:gl) 

;;;; EXT_draw_instanced

(defglextfun
 (("DrawElementsInstancedEXT" draw-elements-instanced-ext) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |type| :type |DrawElementsType| :direction :in)
   (:name |indices| :type |Void| :direction :in :array t :size
    (|count| |type|))
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_draw_instanced") :version ("2.0") :extension
  ("soft" "WINSOFT") :dlflags ("notlistable") :vectorequiv ("ArrayElement")
  :glfflags ("ignore") :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("DrawArraysInstancedEXT" draw-arrays-instanced-ext) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |start| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_draw_instanced") :version ("2.0") :extension
  ("soft" "WINSOFT") :dlflags ("notlistable") :vectorequiv ("ArrayElement")
  :glfflags ("ignore") :glsflags ("ignore") :glxflags ("ignore"))) 