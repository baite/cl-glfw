
(in-package #:gl) 

;;;; APPLE_element_array

(defconstant +element-array-apple+ #x8768) 
(defconstant +element-array-type-apple+ #x8769) 
(defconstant +element-array-pointer-apple+ #x876A) 
(defglextfun
 (("MultiDrawRangeElementArrayAPPLE" multi-draw-range-element-array-apple)
  :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |start| :type |UInt32| :direction :in)
   (:name |end| :type |UInt32| :direction :in)
   (:name |first| :type |Int32| :direction :in :array t :size primcount)
   (:name |count| :type |SizeI| :direction :in :array t :size primcount)
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("APPLE_element_array") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("MultiDrawElementArrayAPPLE" multi-draw-element-array-apple) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |first| :type |Int32| :direction :in :array t :size primcount)
   (:name |count| :type |SizeI| :direction :in :array t :size primcount)
   (:name |primcount| :type |SizeI| :direction :in))
  :return ("void") :category ("APPLE_element_array") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("DrawRangeElementArrayAPPLE" draw-range-element-array-apple) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |start| :type |UInt32| :direction :in)
   (:name |end| :type |UInt32| :direction :in)
   (:name |first| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in))
  :return ("void") :category ("APPLE_element_array") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("DrawElementArrayAPPLE" draw-element-array-apple) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |first| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in))
  :return ("void") :category ("APPLE_element_array") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("ElementPointerAPPLE" element-pointer-apple) :args
  ((:name |type| :type |ElementPointerTypeATI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size type))
  :return ("void") :category ("APPLE_element_array") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 