
(in-package #:gl) 

;;;; ATI_pn_triangles

(defconstant +pn-triangles-ati+ #x87F0) 
(defconstant +max-pn-triangles-tesselation-level-ati+ #x87F1) 
(defconstant +pn-triangles-point-mode-ati+ #x87F2) 
(defconstant +pn-triangles-normal-mode-ati+ #x87F3) 
(defconstant +pn-triangles-tesselation-level-ati+ #x87F4) 
(defconstant +pn-triangles-point-mode-linear-ati+ #x87F5) 
(defconstant +pn-triangles-point-mode-cubic-ati+ #x87F6) 
(defconstant +pn-triangles-normal-mode-linear-ati+ #x87F7) 
(defconstant +pn-triangles-normal-mode-quadratic-ati+ #x87F8) 
(defglextfun
 (("PNTrianglesfATI" pntriangles-f-ati) :args
  ((:name |pname| :type |PNTrianglesPNameATI| :direction :in)
   (:name |param| :type |Float32| :direction :in))
  :return ("void") :category ("ATI_pn_triangles") :version ("1.2") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("ignore") :offset
  ("?"))) 
(defglextfun
 (("PNTrianglesiATI" pntriangles-i-ati) :args
  ((:name |pname| :type |PNTrianglesPNameATI| :direction :in)
   (:name |param| :type |Int32| :direction :in))
  :return ("void") :category ("ATI_pn_triangles") :version ("1.2") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("ignore") :offset
  ("?"))) 