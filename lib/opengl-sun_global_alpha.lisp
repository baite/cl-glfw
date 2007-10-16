
(in-package #:gl) 

;;;; SUN_global_alpha

(defconstant +global-alpha-sun+ #x81D9) 
(defconstant +global-alpha-factor-sun+ #x81DA) 
(defglextfun
 (("GlobalAlphaFactoruiSUN" global-alpha-factor-ui-sun) :args
  ((:name |factor| :type |UInt32| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactorusSUN" global-alpha-factor-us-sun) :args
  ((:name |factor| :type |UInt16| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactorubSUN" global-alpha-factor-ub-sun) :args
  ((:name |factor| :type |UInt8| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactordSUN" global-alpha-factor-d-sun) :args
  ((:name |factor| :type |Float64| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactorfSUN" global-alpha-factor-f-sun) :args
  ((:name |factor| :type |Float32| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactoriSUN" global-alpha-factor-i-sun) :args
  ((:name |factor| :type |Int32| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactorsSUN" global-alpha-factor-s-sun) :args
  ((:name |factor| :type |Int16| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 
(defglextfun
 (("GlobalAlphaFactorbSUN" global-alpha-factor-b-sun) :args
  ((:name |factor| :type |Int8| :direction :in)) :return ("void") :category
  ("SUN_global_alpha") :version ("1.1") :glxropcode ("?") :glsflags ("ignore")
  :offset ("?"))) 