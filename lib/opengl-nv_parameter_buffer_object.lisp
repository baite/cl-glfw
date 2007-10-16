
(in-package #:gl) 

;;;; NV_parameter_buffer_object

(defconstant +max-program-parameter-buffer-bindings-nv+ #x8DA0) 
(defconstant +max-program-parameter-buffer-size-nv+ #x8DA1) 
(defconstant +vertex-program-parameter-buffer-nv+ #x8DA2) 
(defconstant +geometry-program-parameter-buffer-nv+ #x8DA3) 
(defconstant +fragment-program-parameter-buffer-nv+ #x8DA4) 
(defglextfun
 (("ProgramBufferParametersIuivNV" program-buffer-parameters-i-uiv-nv) :args
  ((:name |target| :type |ProgramTarget| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |params| :type |UInt32| :direction :in :array t :size count))
  :return ("void") :category ("NV_parameter_buffer_object") :version ("1.2")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("ProgramBufferParametersIivNV" program-buffer-parameters-i-iv-nv) :args
  ((:name |target| :type |ProgramTarget| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |params| :type |Int32| :direction :in :array t :size count))
  :return ("void") :category ("NV_parameter_buffer_object") :version ("1.2")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("ProgramBufferParametersfvNV" program-buffer-parametersfv-nv) :args
  ((:name |target| :type |ProgramTarget| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |params| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("NV_parameter_buffer_object") :version ("1.2")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 