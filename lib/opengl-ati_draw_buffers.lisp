
(in-package #:gl) 

;;;; ATI_draw_buffers

(defconstant +max-draw-buffers-ati+ #x8824) 
(defconstant +draw-buffer0-ati+ #x8825) 
(defconstant +draw-buffer1-ati+ #x8826) 
(defconstant +draw-buffer2-ati+ #x8827) 
(defconstant +draw-buffer3-ati+ #x8828) 
(defconstant +draw-buffer4-ati+ #x8829) 
(defconstant +draw-buffer5-ati+ #x882A) 
(defconstant +draw-buffer6-ati+ #x882B) 
(defconstant +draw-buffer7-ati+ #x882C) 
(defconstant +draw-buffer8-ati+ #x882D) 
(defconstant +draw-buffer9-ati+ #x882E) 
(defconstant +draw-buffer10-ati+ #x882F) 
(defconstant +draw-buffer11-ati+ #x8830) 
(defconstant +draw-buffer12-ati+ #x8831) 
(defconstant +draw-buffer13-ati+ #x8832) 
(defconstant +draw-buffer14-ati+ #x8833) 
(defconstant +draw-buffer15-ati+ #x8834) 
(defglextfun
 (("DrawBuffersATI" draw-buffers-ati) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |bufs| :type |DrawBufferModeATI| :direction :in :array t :size n))
  :return ("void") :category ("ATI_draw_buffers") :version ("1.2") :extension
  nil :glxropcode ("233") :alias ("DrawBuffers") :glsalias ("DrawBuffers"))) 