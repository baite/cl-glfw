
(in-package #:gl) 

;;;; SGIX_sprite

(defconstant +sprite-axial-sgix+ #x814C) 
(defconstant +sprite-object-aligned-sgix+ #x814D) 
(defconstant +sprite-eye-aligned-sgix+ #x814E) 
(defconstant +sprite-axial-sgix+ #x814C) 
(defconstant +sprite-object-aligned-sgix+ #x814D) 
(defconstant +sprite-eye-aligned-sgix+ #x814E) 
(defglextfun
 (("SpriteParameterivSGIX" sprite-parameter-iv-sgix) :args
  ((:name |pname| :type |SpriteParameterNameSGIX| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("SGIX_sprite") :version ("1.0") :glxflags ("SGI")
  :glxropcode ("2063") :extension nil :glsflags ("gl-enum") :glsopcode
  ("0x0174") :offset ("457"))) 
(defglextfun
 (("SpriteParameteriSGIX" sprite-parameter-i-sgix) :args
  ((:name |pname| :type |SpriteParameterNameSGIX| :direction :in)
   (:name |param| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("SGIX_sprite") :version ("1.0") :glxflags ("SGI")
  :glxropcode ("2062") :extension nil :glsflags ("gl-enum") :glsopcode
  ("0x0173") :offset ("456"))) 
(defglextfun
 (("SpriteParameterfvSGIX" sprite-parameter-fv-sgix) :args
  ((:name |pname| :type |SpriteParameterNameSGIX| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("SGIX_sprite") :version ("1.0") :glxflags ("SGI")
  :glxropcode ("2061") :extension nil :glsflags ("gl-enum") :glsopcode
  ("0x0172") :offset ("455"))) 
(defglextfun
 (("SpriteParameterfSGIX" sprite-parameter-f-sgix) :args
  ((:name |pname| :type |SpriteParameterNameSGIX| :direction :in)
   (:name |param| :type |CheckedFloat32| :direction :in))
  :return ("void") :category ("SGIX_sprite") :version ("1.0") :glxflags ("SGI")
  :glxropcode ("2060") :extension nil :glsflags ("gl-enum") :glsopcode
  ("0x0171") :offset ("454"))) 