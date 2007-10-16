
(in-package #:gl) 

;;;; APPLE_vertex_array_object

(defconstant +vertex-array-binding-apple+ #x85B5) 
(defglextfun
 (("IsVertexArrayAPPLE" is-vertex-array-apple) :args
  ((:name |array| :type |UInt32| :direction :in)) :return ("Boolean") :category
  ("APPLE_vertex_array_object") :version ("1.2") :extension nil :glxropcode
  ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("GenVertexArraysAPPLE" gen-vertex-arrays-apple) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |arrays| :type |UInt32| :direction :out :array t :size n))
  :return ("void") :category ("APPLE_vertex_array_object") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("DeleteVertexArraysAPPLE" delete-vertex-arrays-apple) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |arrays| :type |UInt32| :direction :in :array t :size n))
  :return ("void") :category ("APPLE_vertex_array_object") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("BindVertexArrayAPPLE" bind-vertex-array-apple) :args
  ((:name |array| :type |UInt32| :direction :in)) :return ("void") :category
  ("APPLE_vertex_array_object") :version ("1.2") :extension nil :glxropcode
  ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 