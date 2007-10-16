
(in-package #:gl) 

;;;; VERSION_2_1

(defconstant +current-raster-secondary-color+ #x845F) 
(defconstant +pixel-pack-buffer+ #x88EB) 
(defconstant +pixel-unpack-buffer+ #x88EC) 
(defconstant +pixel-pack-buffer-binding+ #x88ED) 
(defconstant +pixel-unpack-buffer-binding+ #x88EF) 
(defconstant +float-mat2x3+ #x8B65) 
(defconstant +float-mat2x4+ #x8B66) 
(defconstant +float-mat3x2+ #x8B67) 
(defconstant +float-mat3x4+ #x8B68) 
(defconstant +float-mat4x2+ #x8B69) 
(defconstant +float-mat4x3+ #x8B6A) 
(defconstant +srgb+ #x8C40) 
(defconstant +srgb8+ #x8C41) 
(defconstant +srgb-alpha+ #x8C42) 
(defconstant +srgb8-alpha8+ #x8C43) 
(defconstant +sluminance-alpha+ #x8C44) 
(defconstant +sluminance8-alpha8+ #x8C45) 
(defconstant +sluminance+ #x8C46) 
(defconstant +sluminance8+ #x8C47) 
(defconstant +compressed-srgb+ #x8C48) 
(defconstant +compressed-srgb-alpha+ #x8C49) 
(defconstant +compressed-sluminance+ #x8C4A) 
(defconstant +compressed-sluminance-alpha+ #x8C4B) 
(defglfun
 (("UniformMatrix4x3fv" uniform-matrix-4x-3fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #xC))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix3x4fv" uniform-matrix-3x-4fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #xC))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix4x2fv" uniform-matrix-4x-2fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #x8))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix2x4fv" uniform-matrix-2x-4fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #x8))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix3x2fv" uniform-matrix-3x-2fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #x6))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix2x3fv" uniform-matrix-2x-3fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size #x6))
  :return ("void") :category ("VERSION_2_1") :version ("2.1") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 