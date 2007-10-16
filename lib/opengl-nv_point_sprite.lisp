
(in-package #:gl) 

;;;; NV_point_sprite

(defconstant +point-sprite-nv+ #x8861) 
(defconstant +coord-replace-nv+ #x8862) 
(defconstant +point-sprite-r-mode-nv+ #x8863) 
(defglextfun
 (("PointParameterivNV" point-parameter-iv-nv) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |params| :type |Int32| :direction :in :array t :size (|pname|)))
  :return ("void") :category ("NV_point_sprite") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV20") :glxropcode ("4222") :alias ("PointParameteriv")
  :glsalias ("PointParameteriv"))) 
(defglextfun
 (("PointParameteriNV" point-parameter-i-nv) :args
  ((:name |pname| :type |PointParameterNameARB| :direction :in)
   (:name |param| :type |Int32| :direction :in))
  :return ("void") :category ("NV_point_sprite") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV20") :glxropcode ("4221") :alias ("PointParameteri")
  :glsalias ("PointParameteri"))) 