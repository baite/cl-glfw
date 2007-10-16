
(in-package #:gl) 

;;;; EXT_bindable_uniform

(defconstant +max-vertex-bindable-uniforms-ext+ #x8DE2) 
(defconstant +max-fragment-bindable-uniforms-ext+ #x8DE3) 
(defconstant +max-geometry-bindable-uniforms-ext+ #x8DE4) 
(defconstant +max-bindable-uniform-size-ext+ #x8DED) 
(defconstant +uniform-buffer-ext+ #x8DEE) 
(defconstant +uniform-buffer-binding-ext+ #x8DEF) 
(defglextfun
 (("GetUniformOffsetEXT" get-uniform-offset-ext) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |location| :type |Int32| :direction :in))
  :return ("BufferOffset") :category ("EXT_bindable_uniform") :dlflags
  ("notlistable") :version ("2.0") :extension ("soft" "WINSOFT") :glfflags
  ("ignore") :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("GetUniformBufferSizeEXT" get-uniform-buffer-size-ext) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |location| :type |Int32| :direction :in))
  :return ("Int32") :category ("EXT_bindable_uniform") :dlflags ("notlistable")
  :version ("2.0") :extension ("soft" "WINSOFT") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("UniformBufferEXT" uniform-buffer-ext) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |location| :type |Int32| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in))
  :return ("void") :category ("EXT_bindable_uniform") :version ("2.0")
  :extension ("soft" "WINSOFT") :glxflags ("ignore") :glfflags ("ignore")
  :glsflags ("ignore"))) 