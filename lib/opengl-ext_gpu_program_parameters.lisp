
(in-package #:gl) 

;;;; EXT_gpu_program_parameters

(defglextfun
 (("ProgramLocalParameters4fvEXT" program-local-parameters-4fv-ext) :args
  ((:name |target| :type |ProgramTargetARB| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |params| :type |Float32| :direction :in :array t :size count*4))
  :return ("void") :category ("EXT_gpu_program_parameters") :version ("1.2")
  :glxropcode ("4282") :glsopcode ("?") :offset ("?"))) 
(defglextfun
 (("ProgramEnvParameters4fvEXT" program-env-parameters-4fv-ext) :args
  ((:name |target| :type |ProgramTargetARB| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |params| :type |Float32| :direction :in :array t :size count*4))
  :return ("void") :category ("EXT_gpu_program_parameters") :version ("1.2")
  :glxropcode ("4281") :glsopcode ("?") :offset ("?"))) 