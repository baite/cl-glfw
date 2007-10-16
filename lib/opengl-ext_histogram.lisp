
(in-package #:gl) 

;;;; EXT_histogram

(defglextfun
 (("ResetMinmaxEXT" reset-minmax-ext) :args
  ((:name |target| :type |MinmaxTargetEXT| :direction :in)) :return ("void")
  :category ("EXT_histogram") :version ("1.0") :glxropcode ("4113") :glxflags
  ("EXT") :extension nil :alias ("ResetMinmax") :glsalias ("ResetMinmax"))) 
(defglextfun
 (("ResetHistogramEXT" reset-histogram-ext) :args
  ((:name |target| :type |HistogramTargetEXT| :direction :in)) :return ("void")
  :category ("EXT_histogram") :version ("1.0") :glxropcode ("4112") :glxflags
  ("EXT") :extension nil :alias ("ResetHistogram") :glsalias
  ("ResetHistogram"))) 
(defglextfun
 (("MinmaxEXT" minmax-ext) :args
  ((:name |target| :type |MinmaxTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |sink| :type |Boolean| :direction :in))
  :return ("void") :category ("EXT_histogram") :version ("1.0") :glxropcode
  ("4111") :glxflags ("EXT") :extension nil :alias ("Minmax") :glsalias
  ("Minmax"))) 
(defglextfun
 (("HistogramEXT" histogram-ext) :args
  ((:name |target| :type |HistogramTargetEXT| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |sink| :type |Boolean| :direction :in))
  :return ("void") :category ("EXT_histogram") :version ("1.0") :glxropcode
  ("4110") :glxflags ("EXT") :extension nil :alias ("Histogram") :glsalias
  ("Histogram"))) 
(defglextfun
 (("GetMinmaxParameterivEXT" get-minmax-parameter-iv-ext) :args
  ((:name |target| :type |MinmaxTargetEXT| :direction :in)
   (:name |pname| :type |GetMinmaxParameterPNameEXT| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("10") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x0137") :offset ("422"))) 
(defglextfun
 (("GetMinmaxParameterfvEXT" get-minmax-parameter-fv-ext) :args
  ((:name |target| :type |MinmaxTargetEXT| :direction :in)
   (:name |pname| :type |GetMinmaxParameterPNameEXT| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("9") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x0136") :offset ("421"))) 
(defglextfun
 (("GetMinmaxEXT" get-minmax-ext) :args
  ((:name |target| :type |MinmaxTargetEXT| :direction :in)
   (:name |reset| :type |Boolean| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |values| :type |Void| :direction :out :array t :size
    (|target| |format| |type|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxvendorpriv ("8") :extension nil :glsflags ("get" "pixel-pack") :glsopcode
  ("0x0135") :offset ("420"))) 
(defglextfun
 (("GetHistogramParameterivEXT" get-histogram-parameter-iv-ext) :args
  ((:name |target| :type |HistogramTargetEXT| :direction :in)
   (:name |pname| :type |GetHistogramParameterPNameEXT| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("7") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x0134") :offset ("419"))) 
(defglextfun
 (("GetHistogramParameterfvEXT" get-histogram-parameter-fv-ext) :args
  ((:name |target| :type |HistogramTargetEXT| :direction :in)
   (:name |pname| :type |GetHistogramParameterPNameEXT| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("6") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x0133") :offset ("418"))) 
(defglextfun
 (("GetHistogramEXT" get-histogram-ext) :args
  ((:name |target| :type |HistogramTargetEXT| :direction :in)
   (:name |reset| :type |Boolean| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |values| :type |Void| :direction :out :array t :size
    (|target| |format| |type|)))
  :return ("void") :category ("EXT_histogram") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxvendorpriv ("5") :extension nil :glsflags ("get" "pixel-pack") :glsopcode
  ("0x0132") :offset ("417"))) 