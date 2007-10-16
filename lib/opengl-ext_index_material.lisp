
(in-package #:gl) 

;;;; EXT_index_material

(defconstant +index-material-ext+ #x81B8) 
(defconstant +index-material-parameter-ext+ #x81B9) 
(defconstant +index-material-face-ext+ #x81BA) 
(defglextfun
 (("IndexMaterialEXT" index-material-ext) :args
  ((:name |face| :type |MaterialFace| :direction :in)
   (:name |mode| :type |IndexMaterialParameterEXT| :direction :in))
  :return ("void") :category ("EXT_index_material") :version ("1.1") :extension
  ("soft") :glxflags ("ignore") :glsopcode ("0x01D1") :offset ("538"))) 