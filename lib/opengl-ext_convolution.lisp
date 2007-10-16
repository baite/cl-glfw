
(in-package #:gl) 

;;;; EXT_convolution

(defglextfun
 (("SeparableFilter2DEXT" separable-filter-2d-ext) :args
  ((:name |target| :type |SeparableTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |row| :type |Void| :direction :in :array t :size
    (|target| |format| |type| |width|))
   (:name |column| :type |Void| :direction :in :array t :size
    (|target| |format| |type| |height|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("handcode")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxropcode ("4109") :extension nil :alias ("SeparableFilter2D") :glsalias
  ("SeparableFilter2D"))) 
(defglextfun
 (("GetSeparableFilterEXT" get-separable-filter-ext) :args
  ((:name |target| :type |SeparableTargetEXT| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |row| :type |Void| :direction :out :array t :size
    (|target| |format| |type|))
   (:name |column| :type |Void| :direction :out :array t :size
    (|target| |format| |type|))
   (:name |span| :type |Void| :direction :out :array t :size
    (|target| |format| |type|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxvendorpriv ("4") :extension nil :glsflags ("get" "pixel-pack") :glsopcode
  ("0x0130") :offset ("426"))) 
(defglextfun
 (("GetConvolutionParameterivEXT" get-convolution-parameter-iv-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("3") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x012F") :offset ("425"))) 
(defglextfun
 (("GetConvolutionParameterfvEXT" get-convolution-parameter-fv-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("notlistable")
  :version ("1.0") :glxvendorpriv ("2") :glxflags ("EXT") :extension nil
  :glsflags ("get") :glsopcode ("0x012E") :offset ("424"))) 
(defglextfun
 (("GetConvolutionFilterEXT" get-convolution-filter-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |image| :type |Void| :direction :out :array t :size
    (|target| |format| |type|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("notlistable")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxvendorpriv ("1") :extension nil :glsflags ("get" "pixel-pack") :glsopcode
  ("0x012D") :offset ("423"))) 
(defglextfun
 (("CopyConvolutionFilter2DEXT" copy-convolution-filter-2d-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4108") :glxflags ("EXT") :extension nil :alias ("CopyConvolutionFilter2D")
  :glsalias ("CopyConvolutionFilter2D"))) 
(defglextfun
 (("CopyConvolutionFilter1DEXT" copy-convolution-filter-1d-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4107") :glxflags ("EXT") :extension nil :alias ("CopyConvolutionFilter1D")
  :glsalias ("CopyConvolutionFilter1D"))) 
(defglextfun
 (("ConvolutionParameterivEXT" convolution-parameter-iv-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4106") :glxflags ("EXT") :extension nil :alias ("ConvolutionParameteriv")
  :glsalias ("ConvolutionParameteriv"))) 
(defglextfun
 (("ConvolutionParameteriEXT" convolution-parameter-i-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4105") :glxflags ("EXT") :extension nil :alias ("ConvolutionParameteri")
  :glsalias ("ConvolutionParameteri"))) 
(defglextfun
 (("ConvolutionParameterfvEXT" convolution-parameter-fv-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4104") :glxflags ("EXT") :extension nil :alias ("ConvolutionParameterfv")
  :glsalias ("ConvolutionParameterfv"))) 
(defglextfun
 (("ConvolutionParameterfEXT" convolution-parameter-f-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |pname| :type |ConvolutionParameterEXT| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in))
  :return ("void") :category ("EXT_convolution") :version ("1.0") :glxropcode
  ("4103") :glxflags ("EXT") :extension nil :alias ("ConvolutionParameterf")
  :glsalias ("ConvolutionParameterf"))) 
(defglextfun
 (("ConvolutionFilter2DEXT" convolution-filter-2d-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |image| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("handcode")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxropcode ("4102") :extension nil :alias ("ConvolutionFilter2D") :glsalias
  ("ConvolutionFilter2D"))) 
(defglextfun
 (("ConvolutionFilter1DEXT" convolution-filter-1d-ext) :args
  ((:name |target| :type |ConvolutionTargetEXT| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |image| :type |Void| :direction :in :array t :size
    (|format| |type| |width|)))
  :return ("void") :category ("EXT_convolution") :dlflags ("handcode")
  :glxflags ("client-handcode" "server-handcode" "EXT") :version ("1.0")
  :glxropcode ("4101") :extension nil :alias ("ConvolutionFilter1D") :glsalias
  ("ConvolutionFilter1D"))) 