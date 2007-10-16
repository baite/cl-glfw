
(in-package #:gl) 

;;;; EXT_copy_texture

(defglextfun
 (("CopyTexSubImage3DEXT" copy-tex-sub-image-3d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |zoffset| :type |CheckedInt32| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_copy_texture") :version ("1.0") :glxflags
  ("EXT") :glxropcode ("4123") :extension nil :alias ("CopyTexSubImage3D")
  :glsalias ("CopyTexSubImage3D"))) 
(defglextfun
 (("CopyTexSubImage2DEXT" copy-tex-sub-image-2d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_copy_texture") :version ("1.0") :glxflags
  ("EXT") :glxropcode ("4122") :extension nil :alias ("CopyTexSubImage2D")
  :glsalias ("CopyTexSubImage2D"))) 
(defglextfun
 (("CopyTexSubImage1DEXT" copy-tex-sub-image-1d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_copy_texture") :version ("1.0") :glxflags
  ("EXT") :glxropcode ("4121") :extension nil :alias ("CopyTexSubImage1D")
  :glsalias ("CopyTexSubImage1D"))) 
(defglextfun
 (("CopyTexImage2DEXT" copy-tex-image-2d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("EXT_copy_texture") :version ("1.0") :glxflags
  ("EXT") :glxropcode ("4120") :extension nil :alias ("CopyTexImage2D")
  :glsalias ("CopyTexImage2D"))) 
(defglextfun
 (("CopyTexImage1DEXT" copy-tex-image-1d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("EXT_copy_texture") :version ("1.0") :glxflags
  ("EXT") :glxropcode ("4119") :extension nil :alias ("CopyTexImage1D")
  :glsalias ("CopyTexImage1D"))) 