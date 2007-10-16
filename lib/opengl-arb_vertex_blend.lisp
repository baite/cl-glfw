
(in-package #:gl) 

;;;; ARB_vertex_blend

(defconstant +max-vertex-units-arb+ #x86A4) 
(defconstant +active-vertex-units-arb+ #x86A5) 
(defconstant +weight-sum-unity-arb+ #x86A6) 
(defconstant +vertex-blend-arb+ #x86A7) 
(defconstant +current-weight-arb+ #x86A8) 
(defconstant +weight-array-type-arb+ #x86A9) 
(defconstant +weight-array-stride-arb+ #x86AA) 
(defconstant +weight-array-size-arb+ #x86AB) 
(defconstant +weight-array-pointer-arb+ #x86AC) 
(defconstant +weight-array-arb+ #x86AD) 
(defconstant +modelview0-arb+ #x1700) 
(defconstant +modelview1-arb+ #x850A) 
(defconstant +modelview2-arb+ #x8722) 
(defconstant +modelview3-arb+ #x8723) 
(defconstant +modelview4-arb+ #x8724) 
(defconstant +modelview5-arb+ #x8725) 
(defconstant +modelview6-arb+ #x8726) 
(defconstant +modelview7-arb+ #x8727) 
(defconstant +modelview8-arb+ #x8728) 
(defconstant +modelview9-arb+ #x8729) 
(defconstant +modelview10-arb+ #x872A) 
(defconstant +modelview11-arb+ #x872B) 
(defconstant +modelview12-arb+ #x872C) 
(defconstant +modelview13-arb+ #x872D) 
(defconstant +modelview14-arb+ #x872E) 
(defconstant +modelview15-arb+ #x872F) 
(defconstant +modelview16-arb+ #x8730) 
(defconstant +modelview17-arb+ #x8731) 
(defconstant +modelview18-arb+ #x8732) 
(defconstant +modelview19-arb+ #x8733) 
(defconstant +modelview20-arb+ #x8734) 
(defconstant +modelview21-arb+ #x8735) 
(defconstant +modelview22-arb+ #x8736) 
(defconstant +modelview23-arb+ #x8737) 
(defconstant +modelview24-arb+ #x8738) 
(defconstant +modelview25-arb+ #x8739) 
(defconstant +modelview26-arb+ #x873A) 
(defconstant +modelview27-arb+ #x873B) 
(defconstant +modelview28-arb+ #x873C) 
(defconstant +modelview29-arb+ #x873D) 
(defconstant +modelview30-arb+ #x873E) 
(defconstant +modelview31-arb+ #x873F) 
(defglextfun
 (("VertexBlendARB" vertex-blend-arb) :args
  ((:name |count| :type |Int32| :direction :in)) :return ("void") :category
  ("ARB_vertex_blend") :version ("1.1") :extension nil :glxropcode ("226")
  :glxflags ("ignore") :glsopcode ("0x020F") :offset ("?"))) 
(defglextfun
 (("WeightPointerARB" weight-pointer-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |WeightPointerTypeARB| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :dlflags ("notlistable") :glxflags ("ignore") :glsflags ("client")
  :glsopcode ("0x020E") :offset ("?"))) 
(defglextfun
 (("WeightuivARB" weight-uiv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |UInt32| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("225") :glxflags ("ignore") :glsopcode ("0x020D") :offset
  ("?"))) 
(defglextfun
 (("WeightusvARB" weight-usv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |UInt16| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("223") :glxflags ("ignore") :glsopcode ("0x020C") :offset
  ("?"))) 
(defglextfun
 (("WeightubvARB" weight-ubv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |UInt8| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("221") :glxflags ("ignore") :glsopcode ("0x020B") :offset
  ("?"))) 
(defglextfun
 (("WeightdvARB" weight-dv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |Float64| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("228") :glxflags ("ignore") :glsopcode ("0x020A") :offset
  ("?"))) 
(defglextfun
 (("WeightfvARB" weight-fv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |Float32| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("227") :glxflags ("ignore") :glsopcode ("0x0209") :offset
  ("?"))) 
(defglextfun
 (("WeightivARB" weight-iv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |Int32| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("224") :glxflags ("ignore") :glsopcode ("0x0208") :offset
  ("?"))) 
(defglextfun
 (("WeightsvARB" weight-sv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |Int16| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("222") :glxflags ("ignore") :glsopcode ("0x0207") :offset
  ("?"))) 
(defglextfun
 (("WeightbvARB" weight-bv-arb) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |weights| :type |Int8| :direction :in :array t :size size))
  :return ("void") :category ("ARB_vertex_blend") :version ("1.1") :extension
  nil :glxropcode ("220") :glxflags ("ignore") :glsopcode ("0x0206") :offset
  ("?"))) 