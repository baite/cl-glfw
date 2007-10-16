
(in-package #:gl) 

;;;; ARB_transpose_matrix

(defconstant +transpose-modelview-matrix-arb+ #x84E3) 
(defconstant +transpose-projection-matrix-arb+ #x84E4) 
(defconstant +transpose-texture-matrix-arb+ #x84E5) 
(defconstant +transpose-color-matrix-arb+ #x84E6) 
(defglextfun
 (("MultTransposeMatrixdARB" mult-transpose-matrix-d-arb) :args
  ((:name |m| :type |Float64| :direction :in :array t :size #x10)) :return
  ("void") :category ("ARB_transpose_matrix") :glxflags
  ("ARB" "client-handcode" "client-intercept" "server-handcode") :version
  ("1.2") :alias ("MultTransposeMatrixd") :glsalias ("MultTransposeMatrixd"))) 
(defglextfun
 (("MultTransposeMatrixfARB" mult-transpose-matrix-f-arb) :args
  ((:name |m| :type |Float32| :direction :in :array t :size #x10)) :return
  ("void") :category ("ARB_transpose_matrix") :glxflags
  ("ARB" "client-handcode" "client-intercept" "server-handcode") :version
  ("1.2") :alias ("MultTransposeMatrixf") :glsalias ("MultTransposeMatrixf"))) 
(defglextfun
 (("LoadTransposeMatrixdARB" load-transpose-matrix-d-arb) :args
  ((:name |m| :type |Float64| :direction :in :array t :size #x10)) :return
  ("void") :category ("ARB_transpose_matrix") :glxflags
  ("ARB" "client-handcode" "client-intercept" "server-handcode") :version
  ("1.2") :alias ("LoadTransposeMatrixd") :glsalias ("LoadTransposeMatrixd"))) 
(defglextfun
 (("LoadTransposeMatrixfARB" load-transpose-matrix-f-arb) :args
  ((:name |m| :type |Float32| :direction :in :array t :size #x10)) :return
  ("void") :category ("ARB_transpose_matrix") :glxflags
  ("ARB" "client-handcode" "client-intercept" "server-handcode") :version
  ("1.2") :alias ("LoadTransposeMatrixf") :glsalias ("LoadTransposeMatrixf"))) 