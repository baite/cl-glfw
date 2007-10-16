
(in-package #:gl) 

;;;; ARB_vertex_buffer_object

(defconstant +buffer-size-arb+ #x8764) 
(defconstant +buffer-usage-arb+ #x8765) 
(defconstant +array-buffer-arb+ #x8892) 
(defconstant +element-array-buffer-arb+ #x8893) 
(defconstant +array-buffer-binding-arb+ #x8894) 
(defconstant +element-array-buffer-binding-arb+ #x8895) 
(defconstant +vertex-array-buffer-binding-arb+ #x8896) 
(defconstant +normal-array-buffer-binding-arb+ #x8897) 
(defconstant +color-array-buffer-binding-arb+ #x8898) 
(defconstant +index-array-buffer-binding-arb+ #x8899) 
(defconstant +texture-coord-array-buffer-binding-arb+ #x889A) 
(defconstant +edge-flag-array-buffer-binding-arb+ #x889B) 
(defconstant +secondary-color-array-buffer-binding-arb+ #x889C) 
(defconstant +fog-coordinate-array-buffer-binding-arb+ #x889D) 
(defconstant +weight-array-buffer-binding-arb+ #x889E) 
(defconstant +vertex-attrib-array-buffer-binding-arb+ #x889F) 
(defconstant +read-only-arb+ #x88B8) 
(defconstant +write-only-arb+ #x88B9) 
(defconstant +read-write-arb+ #x88BA) 
(defconstant +buffer-access-arb+ #x88BB) 
(defconstant +buffer-mapped-arb+ #x88BC) 
(defconstant +buffer-map-pointer-arb+ #x88BD) 
(defconstant +stream-draw-arb+ #x88E0) 
(defconstant +stream-read-arb+ #x88E1) 
(defconstant +stream-copy-arb+ #x88E2) 
(defconstant +static-draw-arb+ #x88E4) 
(defconstant +static-read-arb+ #x88E5) 
(defconstant +static-copy-arb+ #x88E6) 
(defconstant +dynamic-draw-arb+ #x88E8) 
(defconstant +dynamic-read-arb+ #x88E9) 
(defconstant +dynamic-copy-arb+ #x88EA) 
(defglextfun
 (("GetBufferPointervARB" get-buffer-pointerv-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |pname| :type |BufferPointerNameARB| :direction :in)
   (:name |params| :type |VoidPointer| :direction :out :array t :size #x1))
  :return ("void") :category ("ARB_vertex_buffer_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :alias ("GetBufferPointerv")
  :glsalias ("GetBufferPointerv"))) 
(defglextfun
 (("GetBufferParameterivARB" get-buffer-parameteriv-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |pname| :type |BufferPNameARB| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("ARB_vertex_buffer_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :alias
  ("GetBufferParameteriv") :glsalias ("GetBufferParameteriv"))) 
(defglextfun
 (("UnmapBufferARB" unmap-buffer-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)) :return ("Boolean")
  :category ("ARB_vertex_buffer_object") :version ("1.2") :extension nil :alias
  ("UnmapBuffer") :glsalias ("UnmapBuffer"))) 
(defglextfun
 (("MapBufferARB" map-buffer-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |access| :type |BufferAccessARB| :direction :in))
  :return ("VoidPointer") :category ("ARB_vertex_buffer_object") :version
  ("1.2") :extension nil :alias ("MapBuffer") :glsalias ("MapBuffer"))) 
(defglextfun
 (("GetBufferSubDataARB" get-buffer-sub-data-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |offset| :type |BufferOffsetARB| :direction :in)
   (:name |size| :type |BufferSizeARB| :direction :in)
   (:name |data| :type |Void| :direction :out :array t :size size))
  :return ("void") :category ("ARB_vertex_buffer_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :alias ("GetBufferSubData")
  :glsalias ("GetBufferSubData"))) 
(defglextfun
 (("BufferSubDataARB" buffer-sub-data-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |offset| :type |BufferOffsetARB| :direction :in)
   (:name |size| :type |BufferSizeARB| :direction :in)
   (:name |data| :type |ConstVoid| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_buffer_object") :version ("1.2")
  :extension nil :alias ("BufferSubData") :glsalias ("BufferSubData"))) 
(defglextfun
 (("BufferDataARB" buffer-data-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |size| :type |BufferSizeARB| :direction :in)
   (:name |data| :type |ConstVoid| :direction :in :array t :size size)
   (:name |usage| :type |BufferUsageARB| :direction :in))
  :return ("void") :category ("ARB_vertex_buffer_object") :version ("1.2")
  :extension nil :alias ("BufferData") :glsalias ("BufferData"))) 
(defglextfun
 (("IsBufferARB" is-buffer-arb) :args
  ((:name |buffer| :type |UInt32| :direction :in)) :return ("Boolean")
  :category ("ARB_vertex_buffer_object") :version ("1.2") :extension nil :alias
  ("IsBuffer") :glsalias ("IsBuffer"))) 
(defglextfun
 (("GenBuffersARB" gen-buffers-arb) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |buffers| :type |UInt32| :direction :out :array t :size n))
  :return ("void") :category ("ARB_vertex_buffer_object") :version ("1.2")
  :extension nil :alias ("GenBuffers") :glsalias ("GenBuffers"))) 
(defglextfun
 (("DeleteBuffersARB" delete-buffers-arb) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |buffers| :type |ConstUInt32| :direction :in :array t :size n))
  :return ("void") :category ("ARB_vertex_buffer_object") :version ("1.2")
  :extension nil :alias ("DeleteBuffers") :glsalias ("DeleteBuffers"))) 
(defglextfun
 (("BindBufferARB" bind-buffer-arb) :args
  ((:name |target| :type |BufferTargetARB| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in))
  :return ("void") :category ("ARB_vertex_buffer_object") :version ("1.2")
  :extension nil :alias ("BindBuffer") :glsalias ("BindBuffer"))) 