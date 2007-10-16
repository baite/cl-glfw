
(in-package #:gl) 

;;;; INGR_blend_func_separate

(defglextfun
 (("BlendFuncSeparateINGR" blend-func-separate-ingr) :args
  ((:name |sfactorRGB| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |dfactorRGB| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |sfactorAlpha| :type |BlendFuncSeparateParameterEXT| :direction :in)
   (:name |dfactorAlpha| :type |BlendFuncSeparateParameterEXT| :direction :in))
  :return ("void") :category ("INGR_blend_func_separate") :glxropcode ("4134")
  :version ("1.0") :extension nil :alias ("BlendFuncSeparateEXT") :glsalias
  ("BlendFuncSeparateEXT"))) 