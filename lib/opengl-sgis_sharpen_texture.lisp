
(in-package #:gl) 

;;;; SGIS_sharpen_texture

(defglextfun
 (("GetSharpenTexFuncSGIS" get-sharpen-tex-func-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |points| :type |Float32| :direction :out :array t :size (|target|)))
  :return ("void") :category ("SGIS_sharpen_texture") :dlflags ("notlistable")
  :version ("1.0") :glxflags ("SGI") :glxvendorpriv ("4097") :extension nil
  :glsflags ("get") :glsopcode ("0x0166") :offset ("445"))) 
(defglextfun
 (("SharpenTexFuncSGIS" sharpen-tex-func-sgis) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |n| :type |SizeI| :direction :in)
   (:name |points| :type |Float32| :direction :in :array t :size n*2))
  :return ("void") :category ("SGIS_sharpen_texture") :glxflags ("SGI")
  :version ("1.0") :glxropcode ("2052") :extension nil :glsopcode ("0x0165")
  :offset ("444"))) 