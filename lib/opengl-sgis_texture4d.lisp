
(in-package #:gl) 

;;;; SGIS_texture4D

(defglextfun
 (("TexSubImage4DSGIS" tex-sub-image-4d-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |zoffset| :type |CheckedInt32| :direction :in)
   (:name |woffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |depth| :type |SizeI| :direction :in)
   (:name |size4d| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height| |depth| |size4d|)))
  :return ("void") :category ("SGIS_texture4D") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "SGI") :version ("1.0") :glxropcode
  ("2058") :extension nil :glsflags ("pixel-unpack") :glsopcode ("0x016F")
  :offset ("438"))) 
(defglextfun
 (("TexImage4DSGIS" tex-image-4d-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |depth| :type |SizeI| :direction :in)
   (:name |size4d| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height| |depth| |size4d|)))
  :return ("void") :category ("SGIS_texture4D") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "SGI") :version ("1.0") :glxropcode
  ("2057") :extension nil :glsflags ("pixel-null" "pixel-unpack") :glsopcode
  ("0x016E") :offset ("437"))) 