
(in-package #:gl) 

;;;; NV_pixel_data_range

(defconstant +write-pixel-data-range-nv+ #x8878) 
(defconstant +read-pixel-data-range-nv+ #x8879) 
(defconstant +write-pixel-data-range-length-nv+ #x887A) 
(defconstant +read-pixel-data-range-length-nv+ #x887B) 
(defconstant +write-pixel-data-range-pointer-nv+ #x887C) 
(defconstant +read-pixel-data-range-pointer-nv+ #x887D) 
(defglextfun
 (("FlushPixelDataRangeNV" flush-pixel-data-range-nv) :args
  ((:name |target| :type |PixelDataRangeTargetNV| :direction :in)) :return
  ("void") :category ("NV_pixel_data_range") :version ("1.2") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("PixelDataRangeNV" pixel-data-range-nv) :args
  ((:name |target| :type |PixelDataRangeTargetNV| :direction :in)
   (:name |length| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :out :array t :size length))
  :return ("void") :category ("NV_pixel_data_range") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 