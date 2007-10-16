
(in-package #:gl) 

;;;; EXT_light_texture

(defconstant +fragment-material-ext+ #x8349) 
(defconstant +fragment-normal-ext+ #x834A) 
(defconstant +fragment-color-ext+ #x834C) 
(defconstant +attenuation-ext+ #x834D) 
(defconstant +shadow-attenuation-ext+ #x834E) 
(defconstant +texture-application-mode-ext+ #x834F) 
(defconstant +texture-light-ext+ #x8350) 
(defconstant +texture-material-face-ext+ #x8351) 
(defconstant +texture-material-parameter-ext+ #x8352) 
(defconstant +fragment-depth-ext+ #x8452) 
(defglextfun
 (("TextureMaterialEXT" texture-material-ext) :args
  ((:name |face| :type |MaterialFace| :direction :in)
   (:name |mode| :type |MaterialParameter| :direction :in))
  :return ("void") :category ("EXT_light_texture") :version ("1.1") :glxropcode
  ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("TextureLightEXT" texture-light-ext) :args
  ((:name |pname| :type |LightTexturePNameEXT| :direction :in)) :return
  ("void") :category ("EXT_light_texture") :version ("1.1") :glxropcode ("?")
  :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("ApplyTextureEXT" apply-texture-ext) :args
  ((:name |mode| :type |LightTextureModeEXT| :direction :in)) :return ("void")
  :category ("EXT_light_texture") :version ("1.1") :glxropcode ("?") :glsflags
  ("ignore") :offset ("?"))) 