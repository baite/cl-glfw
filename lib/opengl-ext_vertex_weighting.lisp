
(in-package #:gl) 

;;;; EXT_vertex_weighting

(defconstant +modelview0-stack-depth-ext+ #xBA3) 
(defconstant +modelview1-stack-depth-ext+ #x8502) 
(defconstant +modelview0-matrix-ext+ #xBA6) 
(defconstant +modelview1-matrix-ext+ #x8506) 
(defconstant +vertex-weighting-ext+ #x8509) 
(defconstant +modelview0-ext+ #x1700) 
(defconstant +modelview1-ext+ #x850A) 
(defconstant +current-vertex-weight-ext+ #x850B) 
(defconstant +vertex-weight-array-ext+ #x850C) 
(defconstant +vertex-weight-array-size-ext+ #x850D) 
(defconstant +vertex-weight-array-type-ext+ #x850E) 
(defconstant +vertex-weight-array-stride-ext+ #x850F) 
(defconstant +vertex-weight-array-pointer-ext+ #x8510) 
(defglextfun
 (("VertexWeightPointerEXT" vertex-weight-pointer-ext) :args
  ((:name |size| :type |SizeI| :direction :in)
   (:name |type| :type |VertexWeightPointerTypeEXT| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("EXT_vertex_weighting") :version ("1.1")
  :extension ("soft" "WINSOFT" "NV10") :dlflags ("notlistable") :glxflags
  ("ignore") :glsflags ("client") :glsopcode ("0x01DF") :offset ("496"))) 
(defglextfun
 (("VertexWeightfvEXT" vertex-weight-fv-ext) :args
  ((:name |weight| :type |Float32| :direction :in :array t :size #x1)) :return
  ("void") :category ("EXT_vertex_weighting") :version ("1.1") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4135") :glxflags ("ignore")
  :glsopcode ("0x01DE") :offset ("495"))) 
(defglextfun
 (("VertexWeightfEXT" vertex-weight-f-ext) :args
  ((:name |weight| :type |Float32| :direction :in)) :return ("void") :category
  ("EXT_vertex_weighting") :vectorequiv ("VertexWeightfvEXT") :version ("1.1")
  :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore") :offset ("494"))) 