
(in-package #:gl) 

;;;; SGIX_list_priority

(defglextfun
 (("ListParameterivSGIX" list-parameter-iv-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxropcode ("2081") :extension nil
  :glsopcode ("0x018D") :offset ("475"))) 
(defglextfun
 (("ListParameteriSGIX" list-parameter-i-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |param| :type |CheckedInt32| :direction :in))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxropcode ("2080") :extension nil
  :glsopcode ("0x018C") :offset ("474"))) 
(defglextfun
 (("ListParameterfvSGIX" list-parameter-fv-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :in :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxropcode ("2079") :extension nil
  :glsopcode ("0x018B") :offset ("473"))) 
(defglextfun
 (("ListParameterfSGIX" list-parameter-f-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |param| :type |CheckedFloat32| :direction :in))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxropcode ("2078") :extension nil
  :glsopcode ("0x018A") :offset ("472"))) 
(defglextfun
 (("GetListParameterivSGIX" get-list-parameter-iv-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |params| :type |CheckedInt32| :direction :out :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxvendorpriv ("?") :extension nil
  :glsopcode ("0x0189") :offset ("471"))) 
(defglextfun
 (("GetListParameterfvSGIX" get-list-parameter-fv-sgix) :args
  ((:name |list| :type |List| :direction :in)
   (:name |pname| :type |ListParameterName| :direction :in)
   (:name |params| :type |CheckedFloat32| :direction :out :array t :size
    (|pname|)))
  :return ("void") :dlflags ("notlistable") :glxflags ("ignore") :category
  ("SGIX_list_priority") :version ("1.0") :glxvendorpriv ("?") :extension nil
  :glsopcode ("0x0188") :offset ("470"))) 