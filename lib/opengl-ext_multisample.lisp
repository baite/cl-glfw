
(in-package #:gl) 

;;;; EXT_multisample

(defconstant +multisample-ext+ #x809D) 
(defconstant +sample-alpha-to-mask-ext+ #x809E) 
(defconstant +sample-alpha-to-one-ext+ #x809F) 
(defconstant +sample-mask-ext+ #x80A0) 
(defconstant +1pass-ext+ #x80A1) 
(defconstant +2pass-0-ext+ #x80A2) 
(defconstant +2pass-1-ext+ #x80A3) 
(defconstant +4pass-0-ext+ #x80A4) 
(defconstant +4pass-1-ext+ #x80A5) 
(defconstant +4pass-2-ext+ #x80A6) 
(defconstant +4pass-3-ext+ #x80A7) 
(defconstant +sample-buffers-ext+ #x80A8) 
(defconstant +samples-ext+ #x80A9) 
(defconstant +sample-mask-value-ext+ #x80AA) 
(defconstant +sample-mask-invert-ext+ #x80AB) 
(defconstant +sample-pattern-ext+ #x80AC) 
(defconstant +multisample-bit-ext+ #x20000000) 
(defglextfun
 (("SamplePatternEXT" sample-pattern-ext) :args
  ((:name |pattern| :type |SamplePatternEXT| :direction :in)) :return ("void")
  :category ("EXT_multisample") :version ("1.0") :glxropcode ("?") :glxflags
  nil :extension nil :glsopcode ("0x0161") :offset ("447"))) 
(defglextfun
 (("SampleMaskEXT" sample-mask-ext) :args
  ((:name |value| :type |ClampedFloat32| :direction :in)
   (:name |invert| :type |Boolean| :direction :in))
  :return ("void") :category ("EXT_multisample") :version ("1.0") :glxropcode
  ("?") :extension nil :glsopcode ("0x0160") :offset ("446"))) 