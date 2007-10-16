
(in-package #:gl) 

;;;; ATI_vertex_attrib_array_object

(defglextfun
 (("GetVertexAttribArrayObjectivATI" get-vertex-attrib-array-object-iv-ati)
  :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |ArrayObjectPNameATI| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size pname))
  :return ("void") :category ("ATI_vertex_attrib_array_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :glxsingle ("?") :glxflags
  ("ignore") :glsflags ("get") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("GetVertexAttribArrayObjectfvATI" get-vertex-attrib-array-object-fv-ati)
  :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |ArrayObjectPNameATI| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size pname))
  :return ("void") :category ("ATI_vertex_attrib_array_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :glxsingle ("?") :glxflags
  ("ignore") :glsflags ("get") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("VertexAttribArrayObjectATI" vertex-attrib-array-object-ati) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexAttribPointerTypeARB| :direction :in)
   (:name |normalized| :type |Boolean| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |buffer| :type |UInt32| :direction :in)
   (:name |offset| :type |UInt32| :direction :in))
  :return ("void") :category ("ATI_vertex_attrib_array_object") :version
  ("1.2") :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode
  ("?") :offset ("?"))) 