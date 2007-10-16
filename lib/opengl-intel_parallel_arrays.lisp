
(in-package #:gl) 

;;;; INTEL_parallel_arrays

(defconstant +parallel-arrays-intel+ #x83F4) 
(defconstant +vertex-array-parallel-pointers-intel+ #x83F5) 
(defconstant +normal-array-parallel-pointers-intel+ #x83F6) 
(defconstant +color-array-parallel-pointers-intel+ #x83F7) 
(defconstant +texture-coord-array-parallel-pointers-intel+ #x83F8) 
(defconstant +parallel-arrays-intel+ #x83F4) 
(defconstant +vertex-array-parallel-pointers-intel+ #x83F5) 
(defconstant +normal-array-parallel-pointers-intel+ #x83F6) 
(defconstant +color-array-parallel-pointers-intel+ #x83F7) 
(defconstant +texture-coord-array-parallel-pointers-intel+ #x83F8) 
(defglextfun
 (("TexCoordPointervINTEL" tex-coord-pointerv-intel) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexPointerType| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :in :array t :size #x4
    :retained t))
  :return ("void") :category ("INTEL_parallel_arrays") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.1")
  :glsflags ("ignore" "client") :offset ("?"))) 
(defglextfun
 (("ColorPointervINTEL" color-pointerv-intel) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexPointerType| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :in :array t :size #x4
    :retained t))
  :return ("void") :category ("INTEL_parallel_arrays") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.1")
  :glsflags ("ignore" "client") :offset ("?"))) 
(defglextfun
 (("NormalPointervINTEL" normal-pointerv-intel) :args
  ((:name |type| :type |NormalPointerType| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :in :array t :size #x4
    :retained t))
  :return ("void") :category ("INTEL_parallel_arrays") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.1")
  :glsflags ("ignore" "client") :offset ("?"))) 
(defglextfun
 (("VertexPointervINTEL" vertex-pointerv-intel) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexPointerType| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :in :array t :size #x4
    :retained t))
  :return ("void") :category ("INTEL_parallel_arrays") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.1")
  :glsflags ("ignore" "client") :offset ("?"))) 