
(in-package #:gl) 

;;;; ARB_point_parameters

(defconstant +point-size-min-arb+ #x8126) 
(defconstant +point-size-max-arb+ #x8127) 
(defconstant +point-fade-threshold-size-arb+ #x8128) 
(defconstant +point-distance-attenuation-arb+ #x8129) 
(defglextfun
 (("PointParameterfvARB" point-parameter-fv-arb) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("ARB_point_parameters") :version ("1.0")
  :glxflags ("ARB") :glxropcode ("2066") :extension nil :alias
  ("PointParameterfv") :glsalias ("PointParameterfv"))) 
(defglextfun
 (("PointParameterfARB" point-parameter-f-arb) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |param| :type |CheckedFloat32| :direction :in))
  :return ("void") :category ("ARB_point_parameters") :version ("1.0")
  :glxflags ("ARB") :glxropcode ("2065") :extension nil :alias
  ("PointParameterf") :glsalias ("PointParameterf"))) 