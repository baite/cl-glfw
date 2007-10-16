
(in-package #:gl) 

;;;; SGIS_point_parameters

(defconstant +point-size-min+ #x8126) 
(defconstant +point-size-min-arb+ #x8126) 
(defconstant +point-size-min-ext+ #x8126) 
(defconstant +point-size-max+ #x8127) 
(defconstant +point-size-max-arb+ #x8127) 
(defconstant +point-size-max-ext+ #x8127) 
(defconstant +point-fade-threshold-size+ #x8128) 
(defconstant +point-fade-threshold-size-arb+ #x8128) 
(defconstant +point-fade-threshold-size-ext+ #x8128) 
(defconstant +point-distance-attenuation+ #x8129) 
(defconstant +point-distance-attenuation-arb+ #x8129) 
(defconstant +distance-attenuation-ext+ #x8129) 
(defglextfun
 (("PointParameterfvSGIS" point-parameter-fv-sgis) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("SGIS_point_parameters") :version ("1.0")
  :glxflags ("SGI") :extension nil :alias ("PointParameterfvARB") :glsalias
  ("PointParameterfvARB"))) 
(defglextfun
 (("PointParameterfSGIS" point-parameter-f-sgis) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |param| :type |CheckedFloat32| :direction :in))
  :return ("void") :category ("SGIS_point_parameters") :version ("1.0")
  :glxflags ("SGI") :extension nil :alias ("PointParameterfARB") :glsalias
  ("PointParameterfARB"))) 