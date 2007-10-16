
(in-package #:gl) 

;;;; NV_fragment_program

(defconstant +max-fragment-program-local-parameters-nv+ #x8868) 
(defconstant +fragment-program-nv+ #x8870) 
(defconstant +max-texture-coords-nv+ #x8871) 
(defconstant +max-texture-image-units-nv+ #x8872) 
(defconstant +fragment-program-binding-nv+ #x8873) 
(defconstant +program-error-string-nv+ #x8874) 
(defglextfun
 (("GetProgramNamedParameterdvNV" get-program-named-parameter-dv-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |params| :type |Float64| :direction :out :array t :size #x4))
  :return ("void") :category ("NV_fragment_program") :dlflags ("notlistable")
  :version ("1.2") :extension nil :glxsingle ("?") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("?") :offset ("687"))) 
(defglextfun
 (("GetProgramNamedParameterfvNV" get-program-named-parameter-fv-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |params| :type |Float32| :direction :out :array t :size #x4))
  :return ("void") :category ("NV_fragment_program") :dlflags ("notlistable")
  :version ("1.2") :extension nil :glxsingle ("?") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("?") :offset ("686"))) 
(defglextfun
 (("ProgramNamedParameter4dvNV" program-named-parameter-4dv-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |v| :type |Float64| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_fragment_program") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("685"))) 
(defglextfun
 (("ProgramNamedParameter4fvNV" program-named-parameter-4fv-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |v| :type |Float32| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_fragment_program") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("684"))) 
(defglextfun
 (("ProgramNamedParameter4dNV" program-named-parameter-4d-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in)
   (:name |w| :type |Float64| :direction :in))
  :return ("void") :category ("NV_fragment_program") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("683"))) 
(defglextfun
 (("ProgramNamedParameter4fNV" program-named-parameter-4f-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |name| :type |UInt8| :direction :in :array t :size #x1)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in)
   (:name |w| :type |Float32| :direction :in))
  :return ("void") :category ("NV_fragment_program") :version ("1.2")
  :extension nil :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?")
  :offset ("682"))) 