
(in-package #:gl) 

;;;; EXT_multi_draw_arrays

(defglextfun
 (("MultiDrawElementsEXT" multi-draw-elements-ext) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |count| :type |SizeI| :direction :in :array t :size (|primcount|))
   (:name |type| :type |DrawElementsType| :direction :in)
   (:name |indices| :type |VoidPointer| :direction :in :array t :size
    (|primcount|))
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_multi_draw_arrays") :version ("1.1")
  :glxropcode ("?") :alias ("MultiDrawElements") :glsalias
  ("MultiDrawElements"))) 
(defglextfun
 (("MultiDrawArraysEXT" multi-draw-arrays-ext) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |first| :type |Int32| :direction :out :array t :size (|primcount|))
   (:name |count| :type |SizeI| :direction :out :array t :size (|primcount|))
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_multi_draw_arrays") :version ("1.1")
  :glxropcode ("?") :alias ("MultiDrawArrays") :glsalias ("MultiDrawArrays"))) 