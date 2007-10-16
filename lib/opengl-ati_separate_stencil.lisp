
(in-package #:gl) 

;;;; ATI_separate_stencil

(defconstant +stencil-back-func-ati+ #x8800) 
(defconstant +stencil-back-fail-ati+ #x8801) 
(defconstant +stencil-back-pass-depth-fail-ati+ #x8802) 
(defconstant +stencil-back-pass-depth-pass-ati+ #x8803) 
(defglextfun
 (("StencilFuncSeparateATI" stencil-func-separate-ati) :args
  ((:name |frontfunc| :type |StencilFunction| :direction :in)
   (:name |backfunc| :type |StencilFunction| :direction :in)
   (:name |ref| :type |ClampedStencilValue| :direction :in)
   (:name |mask| :type |MaskedStencilValue| :direction :in))
  :return ("void") :category ("ATI_separate_stencil") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :alias
  ("StencilFuncSeparate") :glsalias ("StencilFuncSeparate"))) 
(defglextfun
 (("StencilOpSeparateATI" stencil-op-separate-ati) :args
  ((:name |face| :type |StencilFaceDirection| :direction :in)
   (:name |sfail| :type |StencilOp| :direction :in)
   (:name |dpfail| :type |StencilOp| :direction :in)
   (:name |dppass| :type |StencilOp| :direction :in))
  :return ("void") :category ("ATI_separate_stencil") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :alias
  ("StencilOpSeparate") :glsalias ("StencilOpSeparate"))) 