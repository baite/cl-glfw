;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; nv_explicit_multisample

(defconstant +sample-position-nv+ #x8E50) 
(defconstant +sample-mask-nv+ #x8E51) 
(defconstant +sample-mask-value-nv+ #x8E52) 
(defconstant +texture-binding-renderbuffer-nv+ #x8E53) 
(defconstant +texture-renderbuffer-data-store-binding-nv+ #x8E54) 
(defconstant +texture-renderbuffer-nv+ #x8E55) 
(defconstant +sampler-renderbuffer-nv+ #x8E56) 
(defconstant +int-sampler-renderbuffer-nv+ #x8E57) 
(defconstant +unsigned-int-sampler-renderbuffer-nv+ #x8E58) 
(defconstant +max-sample-mask-words-nv+ #x8E59) 
(defconstant +sample-position-nv+ #x8E50) 
(defconstant +sample-mask-nv+ #x8E51) 
(defconstant +sample-mask-value-nv+ #x8E52) 
(defconstant +texture-binding-renderbuffer-nv+ #x8E53) 
(defconstant +texture-renderbuffer-data-store-binding-nv+ #x8E54) 
(defconstant +texture-renderbuffer-nv+ #x8E55) 
(defconstant +sampler-renderbuffer-nv+ #x8E56) 
(defconstant +int-sampler-renderbuffer-nv+ #x8E57) 
(defconstant +unsigned-int-sampler-renderbuffer-nv+ #x8E58) 
(defconstant +max-sample-mask-words-nv+ #x8E59) 
(defglextfun "TexRenderbufferNV" tex-renderbuffer-nv :return "void" :args
 ((:name |target| :type |TextureTarget| :direction :in)
  (:name |renderbuffer| :type |UInt32| :direction :in))
 :category "NV_explicit_multisample" :deprecated nil :version nil) 
(defglextfun "SampleMaskIndexedNV" sample-mask-indexed-nv :return "void" :args
 ((:name |index| :type |UInt32| :direction :in)
  (:name |mask| :type |SampleMaskNV| :direction :in))
 :category "NV_explicit_multisample" :deprecated nil :version nil) 
(defglextfun "GetMultisamplefvNV" get-multisample-fv-nv :return "void" :args
 ((:name |pname| :type |GetMultisamplePNameNV| :direction :in)
  (:name |index| :type |UInt32| :direction :in)
  (:name |val| :type |Float32| :direction :out :array t :size #x2))
 :category "NV_explicit_multisample" :deprecated nil :version nil) 
(make-extension-loader |NV_explicit_multisample|
 (("TexRenderbufferNV" tex-renderbuffer-nv :return "void" :args
   ((:name |target| :type |TextureTarget| :direction :in)
    (:name |renderbuffer| :type |UInt32| :direction :in))
   :category "NV_explicit_multisample" :deprecated nil :version nil)
  ("SampleMaskIndexedNV" sample-mask-indexed-nv :return "void" :args
   ((:name |index| :type |UInt32| :direction :in)
    (:name |mask| :type |SampleMaskNV| :direction :in))
   :category "NV_explicit_multisample" :deprecated nil :version nil)
  ("GetMultisamplefvNV" get-multisample-fv-nv :return "void" :args
   ((:name |pname| :type |GetMultisamplePNameNV| :direction :in)
    (:name |index| :type |UInt32| :direction :in)
    (:name |val| :type |Float32| :direction :out :array t :size #x2))
   :category "NV_explicit_multisample" :deprecated nil :version nil))) 
