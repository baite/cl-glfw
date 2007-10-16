
(in-package #:gl) 

;;;; EXT_framebuffer_object

(defconstant +invalid-framebuffer-operation-ext+ #x506) 
(defconstant +max-renderbuffer-size-ext+ #x84E8) 
(defconstant +framebuffer-binding-ext+ #x8CA6) 
(defconstant +renderbuffer-binding-ext+ #x8CA7) 
(defconstant +framebuffer-attachment-object-type-ext+ #x8CD0) 
(defconstant +framebuffer-attachment-object-name-ext+ #x8CD1) 
(defconstant +framebuffer-attachment-texture-level-ext+ #x8CD2) 
(defconstant +framebuffer-attachment-texture-cube-map-face-ext+ #x8CD3) 
(defconstant +framebuffer-attachment-texture-3d-zoffset-ext+ #x8CD4) 
(defconstant +framebuffer-complete-ext+ #x8CD5) 
(defconstant +framebuffer-incomplete-attachment-ext+ #x8CD6) 
(defconstant +framebuffer-incomplete-missing-attachment-ext+ #x8CD7) 
(defconstant +framebuffer-incomplete-dimensions-ext+ #x8CD9) 
(defconstant +framebuffer-incomplete-formats-ext+ #x8CDA) 
(defconstant +framebuffer-incomplete-draw-buffer-ext+ #x8CDB) 
(defconstant +framebuffer-incomplete-read-buffer-ext+ #x8CDC) 
(defconstant +framebuffer-unsupported-ext+ #x8CDD) 
(defconstant +max-color-attachments-ext+ #x8CDF) 
(defconstant +color-attachment0-ext+ #x8CE0) 
(defconstant +color-attachment1-ext+ #x8CE1) 
(defconstant +color-attachment2-ext+ #x8CE2) 
(defconstant +color-attachment3-ext+ #x8CE3) 
(defconstant +color-attachment4-ext+ #x8CE4) 
(defconstant +color-attachment5-ext+ #x8CE5) 
(defconstant +color-attachment6-ext+ #x8CE6) 
(defconstant +color-attachment7-ext+ #x8CE7) 
(defconstant +color-attachment8-ext+ #x8CE8) 
(defconstant +color-attachment9-ext+ #x8CE9) 
(defconstant +color-attachment10-ext+ #x8CEA) 
(defconstant +color-attachment11-ext+ #x8CEB) 
(defconstant +color-attachment12-ext+ #x8CEC) 
(defconstant +color-attachment13-ext+ #x8CED) 
(defconstant +color-attachment14-ext+ #x8CEE) 
(defconstant +color-attachment15-ext+ #x8CEF) 
(defconstant +depth-attachment-ext+ #x8D00) 
(defconstant +stencil-attachment-ext+ #x8D20) 
(defconstant +framebuffer-ext+ #x8D40) 
(defconstant +renderbuffer-ext+ #x8D41) 
(defconstant +renderbuffer-width-ext+ #x8D42) 
(defconstant +renderbuffer-height-ext+ #x8D43) 
(defconstant +renderbuffer-internal-format-ext+ #x8D44) 
(defconstant +stencil-index1-ext+ #x8D46) 
(defconstant +stencil-index4-ext+ #x8D47) 
(defconstant +stencil-index8-ext+ #x8D48) 
(defconstant +stencil-index16-ext+ #x8D49) 
(defconstant +renderbuffer-red-size-ext+ #x8D50) 
(defconstant +renderbuffer-green-size-ext+ #x8D51) 
(defconstant +renderbuffer-blue-size-ext+ #x8D52) 
(defconstant +renderbuffer-alpha-size-ext+ #x8D53) 
(defconstant +renderbuffer-depth-size-ext+ #x8D54) 
(defconstant +renderbuffer-stencil-size-ext+ #x8D55) 
(defglextfun
 (("GenerateMipmapEXT" generate-mipmap-ext) :args
  ((:name |target| :type |GLenum| :direction :in)) :return ("void") :category
  ("EXT_framebuffer_object") :version ("1.2") :extension nil :glxropcode
  ("4325") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("GetFramebufferAttachmentParameterivEXT"
   get-framebuffer-attachment-parameteriv-ext)
  :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |pname| :type |GLenum| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_framebuffer_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :glxvendorpriv ("1428")
  :glxflags ("ignore") :glsflags ("get") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("FramebufferRenderbufferEXT" framebuffer-renderbuffer-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |renderbuffertarget| :type |RenderbufferTarget| :direction :in)
   (:name |renderbuffer| :type |UInt32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4324") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("FramebufferTexture3DEXT" framebuffer-texture-3d-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |textarget| :type |GLenum| :direction :in)
   (:name |texture| :type |UInt32| :direction :in)
   (:name |level| :type |Int32| :direction :in)
   (:name |zoffset| :type |Int32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4323") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("FramebufferTexture2DEXT" framebuffer-texture-2d-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |textarget| :type |GLenum| :direction :in)
   (:name |texture| :type |UInt32| :direction :in)
   (:name |level| :type |Int32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4322") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("FramebufferTexture1DEXT" framebuffer-texture-1d-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |textarget| :type |GLenum| :direction :in)
   (:name |texture| :type |UInt32| :direction :in)
   (:name |level| :type |Int32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4321") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("CheckFramebufferStatusEXT" check-framebuffer-status-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)) :return
  ("GLenum") :category ("EXT_framebuffer_object") :version ("1.2") :extension
  nil :glxvendorpriv ("1427") :glxflags ("ignore") :glsopcode ("?") :offset
  ("?"))) 
(defglextfun
 (("GenFramebuffersEXT" gen-framebuffers-ext) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |framebuffers| :type |UInt32| :direction :out :array t :size n))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxvendorpriv ("1426") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("DeleteFramebuffersEXT" delete-framebuffers-ext) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |framebuffers| :type |UInt32| :direction :in :array t :size n))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4320") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("BindFramebufferEXT" bind-framebuffer-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |framebuffer| :type |UInt32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4319") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("IsFramebufferEXT" is-framebuffer-ext) :args
  ((:name |framebuffer| :type |UInt32| :direction :in)) :return ("Boolean")
  :category ("EXT_framebuffer_object") :version ("1.2") :extension nil
  :glxvendorpriv ("1425") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("GetRenderbufferParameterivEXT" get-renderbuffer-parameteriv-ext) :args
  ((:name |target| :type |RenderbufferTarget| :direction :in)
   (:name |pname| :type |GLenum| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("EXT_framebuffer_object") :dlflags
  ("notlistable") :version ("1.2") :extension nil :glxvendorpriv ("1424")
  :glxflags ("ignore") :glsflags ("get") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("RenderbufferStorageEXT" renderbuffer-storage-ext) :args
  ((:name |target| :type |RenderbufferTarget| :direction :in)
   (:name |internalformat| :type |GLenum| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4318") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("GenRenderbuffersEXT" gen-renderbuffers-ext) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |renderbuffers| :type |UInt32| :direction :out :array t :size n))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxvendorpriv ("1423") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("DeleteRenderbuffersEXT" delete-renderbuffers-ext) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |renderbuffers| :type |UInt32| :direction :in :array t :size n))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4317") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("BindRenderbufferEXT" bind-renderbuffer-ext) :args
  ((:name |target| :type |RenderbufferTarget| :direction :in)
   (:name |renderbuffer| :type |UInt32| :direction :in))
  :return ("void") :category ("EXT_framebuffer_object") :version ("1.2")
  :extension nil :glxropcode ("4316") :glxflags ("ignore") :glsopcode ("?")
  :offset ("?"))) 
(defglextfun
 (("IsRenderbufferEXT" is-renderbuffer-ext) :args
  ((:name |renderbuffer| :type |UInt32| :direction :in)) :return ("Boolean")
  :category ("EXT_framebuffer_object") :version ("1.2") :extension nil
  :glxvendorpriv ("1422") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 