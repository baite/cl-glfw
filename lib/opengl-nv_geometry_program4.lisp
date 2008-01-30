;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; nv_geometry_program4

(defconstant +lines-adjacency-ext+ #xA) 
(defconstant +line-strip-adjacency-ext+ #xB) 
(defconstant +triangles-adjacency-ext+ #xC) 
(defconstant +triangle-strip-adjacency-ext+ #xD) 
(defconstant +geometry-program-nv+ #x8C26) 
(defconstant +max-program-output-vertices-nv+ #x8C27) 
(defconstant +max-program-total-output-components-nv+ #x8C28) 
(defconstant +geometry-vertices-out-ext+ #x8DDA) 
(defconstant +geometry-input-type-ext+ #x8DDB) 
(defconstant +geometry-output-type-ext+ #x8DDC) 
(defconstant +max-geometry-texture-image-units-ext+ #x8C29) 
(defconstant +framebuffer-attachment-layered-ext+ #x8DA7) 
(defconstant +framebuffer-incomplete-layer-targets-ext+ #x8DA8) 
(defconstant +framebuffer-incomplete-layer-count-ext+ #x8DA9) 
(defconstant +program-point-size-ext+ #x8642) 
(defglextfun
 (("FramebufferTextureFaceEXT" framebuffer-texture-face-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |texture| :type |Texture| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |face| :type |TextureTarget| :direction :in))
  :return ("void") :category ("NV_geometry_program4") :version ("2.0")
  :extension ("soft" "WINSOFT") :dlflags ("notlistable") :glfflags ("ignore")
  :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("FramebufferTextureLayerEXT" framebuffer-texture-layer-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |texture| :type |Texture| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |layer| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("NV_geometry_program4") :version ("2.0")
  :extension ("soft" "WINSOFT") :dlflags ("notlistable") :glfflags ("ignore")
  :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("FramebufferTextureEXT" framebuffer-texture-ext) :args
  ((:name |target| :type |FramebufferTarget| :direction :in)
   (:name |attachment| :type |FramebufferAttachment| :direction :in)
   (:name |texture| :type |Texture| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("NV_geometry_program4") :version ("2.0")
  :extension ("soft" "WINSOFT") :dlflags ("notlistable") :glfflags ("ignore")
  :glsflags ("ignore") :glxflags ("ignore"))) 
(defglextfun
 (("ProgramVertexLimitNV" program-vertex-limit-nv) :args
  ((:name |target| :type |ProgramTarget| :direction :in)
   (:name |limit| :type |Int32| :direction :in))
  :return ("void") :category ("NV_geometry_program4") :version ("2.0")
  :extension ("soft" "WINSOFT") :glfflags ("ignore") :glsflags ("ignore")
  :glxflags ("ignore"))) 
