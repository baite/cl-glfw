
(in-package #:gl) 

;;;; EXT_stencil_two_side

(defconstant +stencil-test-two-side-ext+ #x8910) 
(defconstant +active-stencil-face-ext+ #x8911) 
(defglextfun
 (("ActiveStencilFaceEXT" active-stencil-face-ext) :args
  ((:name |face| :type |StencilFaceDirection| :direction :in)) :return ("void")
  :category ("EXT_stencil_two_side") :version ("1.3") :glxropcode ("4220")
  :glsopcode ("?") :offset ("646"))) 