
(in-package #:gl) 

;;;; SGIX_igloo_interface

(defglextfun
 (("IglooInterfaceSGIX" igloo-interface-sgix) :args
  ((:name |pname| :type |IglooFunctionSelectSGIX| :direction :in)
   (:name |params| :type |IglooParameterSGIX| :direction :in :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :category ("SGIX_igloo_interface")
  :version ("1.0") :glxflags ("SGI" "ignore") :extension nil :glxropcode
  ("200") :glsopcode ("0x0183") :offset ("?"))) 