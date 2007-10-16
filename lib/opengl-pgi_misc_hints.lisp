
(in-package #:gl) 

;;;; PGI_misc_hints

(defconstant +prefer-doublebuffer-hint-pgi+ #x1A1F8) 
(defconstant +conserve-memory-hint-pgi+ #x1A1FD) 
(defconstant +reclaim-memory-hint-pgi+ #x1A1FE) 
(defconstant +native-graphics-handle-pgi+ #x1A202) 
(defconstant +native-graphics-begin-hint-pgi+ #x1A203) 
(defconstant +native-graphics-end-hint-pgi+ #x1A204) 
(defconstant +always-fast-hint-pgi+ #x1A20C) 
(defconstant +always-soft-hint-pgi+ #x1A20D) 
(defconstant +allow-draw-obj-hint-pgi+ #x1A20E) 
(defconstant +allow-draw-win-hint-pgi+ #x1A20F) 
(defconstant +allow-draw-frg-hint-pgi+ #x1A210) 
(defconstant +allow-draw-mem-hint-pgi+ #x1A211) 
(defconstant +strict-depthfunc-hint-pgi+ #x1A216) 
(defconstant +strict-lighting-hint-pgi+ #x1A217) 
(defconstant +strict-scissor-hint-pgi+ #x1A218) 
(defconstant +full-stipple-hint-pgi+ #x1A219) 
(defconstant +clip-near-hint-pgi+ #x1A220) 
(defconstant +clip-far-hint-pgi+ #x1A221) 
(defconstant +wide-line-hint-pgi+ #x1A222) 
(defconstant +back-normals-hint-pgi+ #x1A223) 
(defglextfun
 (("HintPGI" hint-pgi) :args
  ((:name |target| :type |HintTargetPGI| :direction :in)
   (:name |mode| :type |Int32| :direction :in))
  :return ("void") :category ("PGI_misc_hints") :version ("1.1") :offset
  ("544") :glsopcode ("0x01D0"))) 