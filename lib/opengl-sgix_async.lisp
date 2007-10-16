
(in-package #:gl) 

;;;; SGIX_async

(defglextfun
 (("IsAsyncMarkerSGIX" is-async-marker-sgix) :args
  ((:name |marker| :type |UInt32| :direction :in)) :return ("Boolean")
  :category ("SGIX_async") :version ("1.0") :dlflags ("notlistable") :glxflags
  ("ignore") :extension nil :glsopcode ("0x019D") :offset ("?"))) 
(defglextfun
 (("DeleteAsyncMarkersSGIX" delete-async-markers-sgix) :args
  ((:name |marker| :type |UInt32| :direction :in)
   (:name |range| :type |SizeI| :direction :in))
  :return ("void") :category ("SGIX_async") :version ("1.0") :dlflags
  ("notlistable") :glxflags ("ignore") :extension nil :glsopcode ("0x019C")
  :offset ("?"))) 
(defglextfun
 (("GenAsyncMarkersSGIX" gen-async-markers-sgix) :args
  ((:name |range| :type |SizeI| :direction :in)) :return ("UInt32") :category
  ("SGIX_async") :version ("1.0") :dlflags ("notlistable") :glxflags ("ignore")
  :extension nil :glsopcode ("0x019B") :offset ("?"))) 
(defglextfun
 (("PollAsyncSGIX" poll-async-sgix) :args
  ((:name |markerp| :type |UInt32| :direction :out :array t :size #x1)) :return
  ("Int32") :category ("SGIX_async") :version ("1.0") :dlflags ("notlistable")
  :glxflags ("ignore") :extension nil :glsopcode ("0x019A") :offset ("?"))) 
(defglextfun
 (("FinishAsyncSGIX" finish-async-sgix) :args
  ((:name |markerp| :type |UInt32| :direction :out :array t :size #x1)) :return
  ("Int32") :category ("SGIX_async") :version ("1.0") :dlflags ("notlistable")
  :glxflags ("ignore") :extension nil :glsopcode ("0x0199") :offset ("?"))) 
(defglextfun
 (("AsyncMarkerSGIX" async-marker-sgix) :args
  ((:name |marker| :type |UInt32| :direction :in)) :return ("void") :category
  ("SGIX_async") :version ("1.0") :glxflags ("ignore") :extension nil
  :glsopcode ("0x0198") :offset ("?"))) 