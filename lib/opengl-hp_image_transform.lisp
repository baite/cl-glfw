
(in-package #:gl) 

;;;; HP_image_transform

(defconstant +image-scale-x-hp+ #x8155) 
(defconstant +image-scale-y-hp+ #x8156) 
(defconstant +image-translate-x-hp+ #x8157) 
(defconstant +image-translate-y-hp+ #x8158) 
(defconstant +image-rotate-angle-hp+ #x8159) 
(defconstant +image-rotate-origin-x-hp+ #x815A) 
(defconstant +image-rotate-origin-y-hp+ #x815B) 
(defconstant +image-mag-filter-hp+ #x815C) 
(defconstant +image-min-filter-hp+ #x815D) 
(defconstant +image-cubic-weight-hp+ #x815E) 
(defconstant +cubic-hp+ #x815F) 
(defconstant +average-hp+ #x8160) 
(defconstant +image-transform-2d-hp+ #x8161) 
(defconstant +post-image-transform-color-table-hp+ #x8162) 
(defconstant +proxy-post-image-transform-color-table-hp+ #x8163) 
(defglextfun
 (("GetImageTransformParameterfvHP" get-image-transform-parameter-fv-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("HP_image_transform") :version ("1.1")
  :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("GetImageTransformParameterivHP" get-image-transform-parameter-iv-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :dlflags ("notlistable") :category ("HP_image_transform")
  :version ("1.1") :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("ImageTransformParameterfvHP" image-transform-parameter-fv-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |params| :type |Float32| :direction :in :array t :size (|pname|)))
  :return ("void") :category ("HP_image_transform") :version ("1.1")
  :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("ImageTransformParameterivHP" image-transform-parameter-iv-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |params| :type |Int32| :direction :in :array t :size (|pname|)))
  :return ("void") :category ("HP_image_transform") :version ("1.1")
  :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("ImageTransformParameterfHP" image-transform-parameter-f-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |param| :type |Float32| :direction :in))
  :return ("void") :category ("HP_image_transform") :version ("1.1")
  :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 
(defglextfun
 (("ImageTransformParameteriHP" image-transform-parameter-i-hp) :args
  ((:name |target| :type |ImageTransformTargetHP| :direction :in)
   (:name |pname| :type |ImageTransformPNameHP| :direction :in)
   (:name |param| :type |Int32| :direction :in))
  :return ("void") :category ("HP_image_transform") :version ("1.1")
  :glxropcode ("?") :glsflags ("ignore") :offset ("?"))) 