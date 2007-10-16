
(in-package #:gl) 

;;;; EXT_fog_coord

(defconstant +fog-coordinate-source-ext+ #x8450) 
(defconstant +fog-coordinate-ext+ #x8451) 
(defconstant +fragment-depth-ext+ #x8452) 
(defconstant +current-fog-coordinate-ext+ #x8453) 
(defconstant +fog-coordinate-array-type-ext+ #x8454) 
(defconstant +fog-coordinate-array-stride-ext+ #x8455) 
(defconstant +fog-coordinate-array-pointer-ext+ #x8456) 
(defconstant +fog-coordinate-array-ext+ #x8457) 
(defglextfun
 (("FogCoordPointerEXT" fog-coord-pointer-ext) :args
  ((:name |type| :type |FogPointerTypeEXT| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("EXT_fog_coord") :dlflags ("notlistable")
  :version ("1.1") :glxflags ("client-handcode" "server-handcode" "EXT") :alias
  ("FogCoordPointer") :glsalias ("FogCoordPointer"))) 
(defglextfun
 (("FogCoorddvEXT" fog-coord-dv-ext) :args
  ((:name |coord| :type |CoordD| :direction :in :array t :size #x1)) :return
  ("void") :category ("EXT_fog_coord") :version ("1.1") :glxropcode ("4125")
  :alias ("FogCoorddv") :glsalias ("FogCoorddv"))) 
(defglextfun
 (("FogCoorddEXT" fog-coord-d-ext) :args
  ((:name |coord| :type |CoordD| :direction :in)) :return ("void") :category
  ("EXT_fog_coord") :vectorequiv ("FogCoorddvEXT") :version ("1.1") :alias
  ("FogCoordd") :glsalias ("FogCoordd"))) 
(defglextfun
 (("FogCoordfvEXT" fog-coord-fv-ext) :args
  ((:name |coord| :type |CoordF| :direction :in :array t :size #x1)) :return
  ("void") :category ("EXT_fog_coord") :version ("1.1") :glxropcode ("4124")
  :alias ("FogCoordfv") :glsalias ("FogCoordfv"))) 
(defglextfun
 (("FogCoordfEXT" fog-coord-f-ext) :args
  ((:name |coord| :type |CoordF| :direction :in)) :return ("void") :category
  ("EXT_fog_coord") :vectorequiv ("FogCoordfvEXT") :version ("1.1") :alias
  ("FogCoordf") :glsalias ("FogCoordf"))) 