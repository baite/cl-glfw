
(in-package #:gl) 

;;;; SGIS_pixel_texture

(defconstant +pixel-group-color-sgis+ #x8356) 
(defconstant +pixel-group-color-sgis+ #x8356) 
(defglextfun
 (("GetPixelTexGenParameterfvSGIS" get-pixel-tex-gen-parameter-fv-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :out :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :category ("SGIS_pixel_texture")
  :version ("1.0") :extension nil :glxvendorpriv ("?") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("0x0197") :offset ("436"))) 
(defglextfun
 (("GetPixelTexGenParameterivSGIS" get-pixel-tex-gen-parameter-iv-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :out :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :category ("SGIS_pixel_texture")
  :version ("1.0") :extension nil :glxvendorpriv ("?") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("0x0196") :offset ("435"))) 
(defglextfun
 (("PixelTexGenParameterfvSGIS" pixel-tex-gen-parameter-fv-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("SGIS_pixel_texture") :version ("1.0") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("gl-enum") :glsopcode
  ("0x0195") :offset ("434"))) 
(defglextfun
 (("PixelTexGenParameterfSGIS" pixel-tex-gen-parameter-f-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |param| :type |CheckedFloat32| :direction :in))
  :return ("void") :category ("SGIS_pixel_texture") :version ("1.0") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("gl-enum") :glsopcode
  ("0x0194") :offset ("433"))) 
(defglextfun
 (("PixelTexGenParameterivSGIS" pixel-tex-gen-parameter-iv-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("SGIS_pixel_texture") :version ("1.0") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("gl-enum") :glsopcode
  ("0x0193") :offset ("432"))) 
(defglextfun
 (("PixelTexGenParameteriSGIS" pixel-tex-gen-parameter-i-sgis) :args
  ((:name |pname| :type |PixelTexGenParameterNameSGIS| :direction :in)
   (:name |param| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("SGIS_pixel_texture") :version ("1.0") :extension
  nil :glxropcode ("?") :glxflags ("ignore") :glsflags ("gl-enum") :glsopcode
  ("0x0192") :offset ("431"))) 