
(in-package #:gl) 

;;;; SUNX_constant_data

(defconstant +unpack-constant-data-sunx+ #x81D5) 
(defconstant +texture-constant-data-sunx+ #x81D6) 
(defglextfun
 (("FinishTextureSUNX" finish-texture-sunx) :args nil :return ("void")
  :category ("SUNX_constant_data") :version ("1.1") :glxropcode ("?") :glsflags
  ("ignore") :offset ("?"))) 