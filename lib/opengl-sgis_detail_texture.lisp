
(in-package #:gl) 

;;;; SGIS_detail_texture

(defglextfun
 (("GetDetailTexFuncSGIS" get-detail-tex-func-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |points| :type |Float32| :direction :out :array t :size (|target|)))
  :return ("void") :category ("SGIS_detail_texture") :dlflags ("notlistable")
  :version ("1.0") :glxflags ("SGI") :glxvendorpriv ("4096") :extension nil
  :glsflags ("get") :glsopcode ("0x0164") :offset ("443"))) 
(defglextfun
 (("DetailTexFuncSGIS" detail-tex-func-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |n| :type |SizeI| :direction :in)
   (:name |points| :type |Float32| :direction :in :array t :size n*2))
  :return ("void") :category ("SGIS_detail_texture") :glxflags ("SGI") :version
  ("1.0") :glxropcode ("2051") :extension nil :glsopcode ("0x0163") :offset
  ("442"))) 