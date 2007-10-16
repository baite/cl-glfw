
(in-package #:gl) 

;;;; ARB_matrix_palette

(defconstant +matrix-palette-arb+ #x8840) 
(defconstant +max-matrix-palette-stack-depth-arb+ #x8841) 
(defconstant +max-palette-matrices-arb+ #x8842) 
(defconstant +current-palette-matrix-arb+ #x8843) 
(defconstant +matrix-index-array-arb+ #x8844) 
(defconstant +current-matrix-index-arb+ #x8845) 
(defconstant +matrix-index-array-size-arb+ #x8846) 
(defconstant +matrix-index-array-type-arb+ #x8847) 
(defconstant +matrix-index-array-stride-arb+ #x8848) 
(defconstant +matrix-index-array-pointer-arb+ #x8849) 
(defglextfun
 (("MatrixIndexPointerARB" matrix-index-pointer-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |MatrixIndexPointerTypeARB| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("ARB_matrix_palette") :version ("1.1") :extension
  nil :dlflags ("notlistable") :glxflags ("ignore") :glsflags ("client")
  :glsopcode ("0x0214") :offset ("?"))) 
(defglextfun
 (("MatrixIndexuivARB" matrix-index-uiv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |indices| :type |UInt32| :direction :in :array t :size size))
  :return ("void") :category ("ARB_matrix_palette") :version ("1.1") :extension
  nil :glxropcode ("4328") :glxflags ("ignore") :glsopcode ("0x0213") :offset
  ("?"))) 
(defglextfun
 (("MatrixIndexusvARB" matrix-index-usv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |indices| :type |UInt16| :direction :in :array t :size size))
  :return ("void") :category ("ARB_matrix_palette") :version ("1.1") :extension
  nil :glxropcode ("4327") :glxflags ("ignore") :glsopcode ("0x0212") :offset
  ("?"))) 
(defglextfun
 (("MatrixIndexubvARB" matrix-index-ubv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |indices| :type |UInt8| :direction :in :array t :size size))
  :return ("void") :category ("ARB_matrix_palette") :version ("1.1") :extension
  nil :glxropcode ("4326") :glxflags ("ignore") :glsopcode ("0x0211") :offset
  ("?"))) 
(defglextfun
 (("CurrentPaletteMatrixARB" current-palette-matrix-arb) :args
  ((:name |index| :type |Int32| :direction :in)) :return ("void") :category
  ("ARB_matrix_palette") :version ("1.1") :extension nil :glxropcode ("4329")
  :glxflags ("ignore") :glsopcode ("0x0210") :offset ("?"))) 