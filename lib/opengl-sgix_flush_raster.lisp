
(in-package #:gl) 

;;;; SGIX_flush_raster

(defglextfun
 (("FlushRasterSGIX" flush-raster-sgix) :args nil :return ("void") :category
  ("SGIX_flush_raster") :version ("1.0") :dlflags ("notlistable") :glxflags
  ("SGI") :glxvendorpriv ("4105") :extension nil :glsopcode ("0x0180") :offset
  ("469"))) 