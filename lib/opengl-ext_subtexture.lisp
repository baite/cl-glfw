
(in-package #:gl) 

;;;; EXT_subtexture

(defglextfun
 (("TexSubImage2DEXT" tex-sub-image-2d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height|)))
  :return ("void") :category ("EXT_subtexture") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "EXT") :version ("1.0") :glxropcode
  ("4100") :extension nil :alias ("TexSubImage2D") :glsalias ("TexSubImage2D"))) 
(defglextfun
 (("TexSubImage1DEXT" tex-sub-image-1d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width|)))
  :return ("void") :category ("EXT_subtexture") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "EXT") :version ("1.0") :glxropcode
  ("4099") :extension nil :alias ("TexSubImage1D") :glsalias ("TexSubImage1D"))) 