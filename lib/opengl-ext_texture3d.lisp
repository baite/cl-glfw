;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; ext_texture3d

(defconstant +pack-skip-images+ #x806B) 
(defconstant +pack-image-height+ #x806C) 
(defconstant +unpack-skip-images+ #x806D) 
(defconstant +unpack-image-height+ #x806E) 
(defconstant +texture-3d+ #x806F) 
(defconstant +proxy-texture-3d+ #x8070) 
(defconstant +texture-depth+ #x8071) 
(defconstant +texture-wrap-r+ #x8072) 
(defconstant +max-3d-texture-size+ #x8073) 
(defglextfun
 (("TexSubImage3DEXT" tex-sub-image-3d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |zoffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |depth| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height| |depth|)))
  :return ("void") :category ("EXT_texture3D") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "EXT") :version ("1.0") :glxropcode
  ("4115") :extension nil :alias ("TexSubImage3D") :glsalias ("TexSubImage3D"))) 
(defglextfun
 (("TexImage3DEXT" tex-image-3d-ext) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |depth| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height| |depth|)))
  :return ("void") :category ("EXT_texture3D") :dlflags ("handcode") :glxflags
  ("client-handcode" "server-handcode" "EXT") :version ("1.0") :glxropcode
  ("4114") :extension nil :alias ("TexImage3D") :glsalias ("TexImage3D"))) 
