
(in-package #:gl) 

;;;; EXT_cull_vertex

(defconstant +cull-vertex-ext+ #x81AA) 
(defconstant +cull-vertex-eye-position-ext+ #x81AB) 
(defconstant +cull-vertex-object-position-ext+ #x81AC) 
(defglextfun
 (("CullParameterfvEXT" cull-parameter-fv-ext) :args
  ((:name |pname| :type |CullParameterEXT| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size #x4))
  :return ("void") :category ("EXT_cull_vertex") :version ("1.1") :dlflags
  ("notlistable") :extension ("soft") :glxflags ("ignore") :glsopcode
  ("0x01D6") :offset ("543"))) 
(defglextfun
 (("CullParameterdvEXT" cull-parameter-dv-ext) :args
  ((:name |pname| :type |CullParameterEXT| :direction :in)
   (:name |params| :type |Float64| :direction :out :array t :size #x4))
  :return ("void") :category ("EXT_cull_vertex") :version ("1.1") :dlflags
  ("notlistable") :extension ("soft") :glxflags ("ignore") :glsopcode
  ("0x01D5") :offset ("542"))) 