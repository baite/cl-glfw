
(in-package #:gl) 

;;;; NV_fence

(defconstant +all-completed-nv+ #x84F2) 
(defconstant +fence-status-nv+ #x84F3) 
(defconstant +fence-condition-nv+ #x84F4) 
(defglextfun
 (("SetFenceNV" set-fence-nv) :args
  ((:name |fence| :type |FenceNV| :direction :in)
   (:name |condition| :type |FenceConditionNV| :direction :in))
  :return ("void") :category ("NV_fence") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxflags ("ignore") :glsopcode ("0x0217") :offset
  ("653"))) 
(defglextfun
 (("FinishFenceNV" finish-fence-nv) :args
  ((:name |fence| :type |FenceNV| :direction :in)) :return ("void") :category
  ("NV_fence") :dlflags ("notlistable") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1312") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("0x0219") :offset ("652"))) 
(defglextfun
 (("GetFenceivNV" get-fenceiv-nv) :args
  ((:name |fence| :type |FenceNV| :direction :in)
   (:name |pname| :type |FenceParameterNameNV| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size (|pname|)))
  :return ("void") :category ("NV_fence") :dlflags ("notlistable") :version
  ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1280")
  :glxflags ("ignore") :glsflags ("get") :glsopcode ("0x021B") :offset ("651"))) 
(defglextfun
 (("TestFenceNV" test-fence-nv) :args
  ((:name |fence| :type |FenceNV| :direction :in)) :return ("Boolean")
  :category ("NV_fence") :dlflags ("notlistable") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1279") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("0x0218") :offset ("650"))) 
(defglextfun
 (("IsFenceNV" is-fence-nv) :args
  ((:name |fence| :type |FenceNV| :direction :in)) :return ("Boolean")
  :category ("NV_fence") :dlflags ("notlistable") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1278") :glxflags ("ignore")
  :glsflags ("get") :glsopcode ("0x021A") :offset ("649"))) 
(defglextfun
 (("GenFencesNV" gen-fences-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |fences| :type |FenceNV| :direction :out :array t :size n))
  :return ("void") :category ("NV_fence") :dlflags ("notlistable") :version
  ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1277")
  :glxflags ("ignore") :glsopcode ("0x0215") :offset ("648"))) 
(defglextfun
 (("DeleteFencesNV" delete-fences-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |fences| :type |FenceNV| :direction :in :array t :size n))
  :return ("void") :category ("NV_fence") :dlflags ("notlistable") :version
  ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1276")
  :glxflags ("ignore") :glsopcode ("0x0216") :offset ("647"))) 