
(in-package #:gl) 

;;;; EXT_blend_minmax

(defglextfun
 (("BlendEquationEXT" blend-equation-ext) :args
  ((:name |mode| :type |BlendEquationModeEXT| :direction :in)) :return ("void")
  :category ("EXT_blend_minmax") :version ("1.0") :glxropcode ("4097")
  :glxflags ("EXT") :extension ("soft") :alias ("BlendEquation") :glsalias
  ("BlendEquation"))) 