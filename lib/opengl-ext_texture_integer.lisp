;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; ext_texture_integer

(defconstant +rgba32ui-ext+ #x8D70) 
(defconstant +rgb32ui-ext+ #x8D71) 
(defconstant +alpha32ui-ext+ #x8D72) 
(defconstant +intensity32ui-ext+ #x8D73) 
(defconstant +luminance32ui-ext+ #x8D74) 
(defconstant +luminance-alpha32ui-ext+ #x8D75) 
(defconstant +rgba16ui-ext+ #x8D76) 
(defconstant +rgb16ui-ext+ #x8D77) 
(defconstant +alpha16ui-ext+ #x8D78) 
(defconstant +intensity16ui-ext+ #x8D79) 
(defconstant +luminance16ui-ext+ #x8D7A) 
(defconstant +luminance-alpha16ui-ext+ #x8D7B) 
(defconstant +rgba8ui-ext+ #x8D7C) 
(defconstant +rgb8ui-ext+ #x8D7D) 
(defconstant +alpha8ui-ext+ #x8D7E) 
(defconstant +intensity8ui-ext+ #x8D7F) 
(defconstant +luminance8ui-ext+ #x8D80) 
(defconstant +luminance-alpha8ui-ext+ #x8D81) 
(defconstant +rgba32i-ext+ #x8D82) 
(defconstant +rgb32i-ext+ #x8D83) 
(defconstant +alpha32i-ext+ #x8D84) 
(defconstant +intensity32i-ext+ #x8D85) 
(defconstant +luminance32i-ext+ #x8D86) 
(defconstant +luminance-alpha32i-ext+ #x8D87) 
(defconstant +rgba16i-ext+ #x8D88) 
(defconstant +rgb16i-ext+ #x8D89) 
(defconstant +alpha16i-ext+ #x8D8A) 
(defconstant +intensity16i-ext+ #x8D8B) 
(defconstant +luminance16i-ext+ #x8D8C) 
(defconstant +luminance-alpha16i-ext+ #x8D8D) 
(defconstant +rgba8i-ext+ #x8D8E) 
(defconstant +rgb8i-ext+ #x8D8F) 
(defconstant +alpha8i-ext+ #x8D90) 
(defconstant +intensity8i-ext+ #x8D91) 
(defconstant +luminance8i-ext+ #x8D92) 
(defconstant +luminance-alpha8i-ext+ #x8D93) 
(defconstant +red-integer-ext+ #x8D94) 
(defconstant +green-integer-ext+ #x8D95) 
(defconstant +blue-integer-ext+ #x8D96) 
(defconstant +alpha-integer-ext+ #x8D97) 
(defconstant +rgb-integer-ext+ #x8D98) 
(defconstant +rgba-integer-ext+ #x8D99) 
(defconstant +bgr-integer-ext+ #x8D9A) 
(defconstant +bgra-integer-ext+ #x8D9B) 
(defconstant +luminance-integer-ext+ #x8D9C) 
(defconstant +luminance-alpha-integer-ext+ #x8D9D) 
(defconstant +rgba-integer-mode-ext+ #x8D9E) 
(defglextfun
 (("ClearColorIuiEXT" clear-color-i-ui-ext) :args
  ((:name |red| :type |UInt32| :direction :in)
   (:name |green| :type |UInt32| :direction :in)
   (:name |blue| :type |UInt32| :direction :in)
   (:name |alpha| :type |UInt32| :direction :in))
  :return ("void") :category ("EXT_texture_integer") :version ("2.0")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("ClearColorIiEXT" clear-color-i-i-ext) :args
  ((:name |red| :type |Int32| :direction :in)
   (:name |green| :type |Int32| :direction :in)
   (:name |blue| :type |Int32| :direction :in)
   (:name |alpha| :type |Int32| :direction :in))
  :return ("void") :category ("EXT_texture_integer") :version ("2.0")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("GetTexParameterIuivEXT" get-tex-parameter-i-uiv-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |pname| :type |GetTextureParameter| :direction :in)
   (:name |params| :type |UInt32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_texture_integer") :dlflags ("notlistable")
  :version ("1.0") :version ("2.0") :extension ("soft" "WINSOFT" "NV50")
  :glfflags ("ignore") :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("GetTexParameterIivEXT" get-tex-parameter-i-iv-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |pname| :type |GetTextureParameter| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_texture_integer") :dlflags ("notlistable")
  :version ("1.0") :version ("2.0") :extension ("soft" "WINSOFT" "NV50")
  :glfflags ("ignore") :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("TexParameterIuivEXT" tex-parameter-i-uiv-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |pname| :type |TextureParameterName| :direction :in)
   (:name |params| :type |UInt32| :direction :in :array t :size (|pname|)))
  :return ("void") :category ("EXT_texture_integer") :version ("2.0")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("TexParameterIivEXT" tex-parameter-i-iv-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |pname| :type |TextureParameterName| :direction :in)
   (:name |params| :type |Int32| :direction :in :array t :size (|pname|)))
  :return ("void") :category ("EXT_texture_integer") :version ("2.0")
  :extension ("soft" "WINSOFT" "NV50") :glfflags ("ignore") :glsflags
  ("ignore") :glxflags ("ignore"))) 
