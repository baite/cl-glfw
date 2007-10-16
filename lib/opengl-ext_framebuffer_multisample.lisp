
(in-package #:gl) 

;;;; EXT_framebuffer_multisample

(defconstant +renderbuffer-samples-ext+ #x8CAB) 
(defconstant +framebuffer-incomplete-multisample-ext+ #x8D56) 
(defconstant +max-samples-ext+ #x8D57) 
(defglextfun
 (("RenderbufferStorageMultisampleEXT" renderbuffer-storage-multisample-ext)
  :args
  ((:name |target| :type |GLenum| :direction :in)
   (:name |samples| :type |SizeI| :direction :in)
   (:name |internalformat| :type |GLenum| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_framebuffer_multisample") :version ("1.5")
  :glxropcode ("4331") :glsopcode ("?") :offset ("?"))) 