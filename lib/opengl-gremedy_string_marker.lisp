
(in-package #:gl) 

;;;; GREMEDY_string_marker

(defglextfun
 (("StringMarkerGREMEDY" string-marker-gremedy) :args
  ((:name |len| :type |SizeI| :direction :in)
   (:name |string| :type |Void| :direction :in :array t :size len))
  :return ("void") :category ("GREMEDY_string_marker") :version ("1.0")
  :extension nil :glsflags ("ignore") :glxflags ("ignore") :offset ("?"))) 