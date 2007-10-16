
(in-package #:gl) 

;;;; NV_vertex_program

(defconstant +vertex-program-nv+ #x8620) 
(defconstant +vertex-state-program-nv+ #x8621) 
(defconstant +attrib-array-size-nv+ #x8623) 
(defconstant +attrib-array-stride-nv+ #x8624) 
(defconstant +attrib-array-type-nv+ #x8625) 
(defconstant +current-attrib-nv+ #x8626) 
(defconstant +program-length-nv+ #x8627) 
(defconstant +program-string-nv+ #x8628) 
(defconstant +modelview-projection-nv+ #x8629) 
(defconstant +identity-nv+ #x862A) 
(defconstant +inverse-nv+ #x862B) 
(defconstant +transpose-nv+ #x862C) 
(defconstant +inverse-transpose-nv+ #x862D) 
(defconstant +max-track-matrix-stack-depth-nv+ #x862E) 
(defconstant +max-track-matrices-nv+ #x862F) 
(defconstant +matrix0-nv+ #x8630) 
(defconstant +matrix1-nv+ #x8631) 
(defconstant +matrix2-nv+ #x8632) 
(defconstant +matrix3-nv+ #x8633) 
(defconstant +matrix4-nv+ #x8634) 
(defconstant +matrix5-nv+ #x8635) 
(defconstant +matrix6-nv+ #x8636) 
(defconstant +matrix7-nv+ #x8637) 
(defconstant +current-matrix-stack-depth-nv+ #x8640) 
(defconstant +current-matrix-nv+ #x8641) 
(defconstant +vertex-program-point-size-nv+ #x8642) 
(defconstant +vertex-program-two-side-nv+ #x8643) 
(defconstant +program-parameter-nv+ #x8644) 
(defconstant +attrib-array-pointer-nv+ #x8645) 
(defconstant +program-target-nv+ #x8646) 
(defconstant +program-resident-nv+ #x8647) 
(defconstant +track-matrix-nv+ #x8648) 
(defconstant +track-matrix-transform-nv+ #x8649) 
(defconstant +vertex-program-binding-nv+ #x864A) 
(defconstant +program-error-position-nv+ #x864B) 
(defconstant +vertex-attrib-array0-nv+ #x8650) 
(defconstant +vertex-attrib-array1-nv+ #x8651) 
(defconstant +vertex-attrib-array2-nv+ #x8652) 
(defconstant +vertex-attrib-array3-nv+ #x8653) 
(defconstant +vertex-attrib-array4-nv+ #x8654) 
(defconstant +vertex-attrib-array5-nv+ #x8655) 
(defconstant +vertex-attrib-array6-nv+ #x8656) 
(defconstant +vertex-attrib-array7-nv+ #x8657) 
(defconstant +vertex-attrib-array8-nv+ #x8658) 
(defconstant +vertex-attrib-array9-nv+ #x8659) 
(defconstant +vertex-attrib-array10-nv+ #x865A) 
(defconstant +vertex-attrib-array11-nv+ #x865B) 
(defconstant +vertex-attrib-array12-nv+ #x865C) 
(defconstant +vertex-attrib-array13-nv+ #x865D) 
(defconstant +vertex-attrib-array14-nv+ #x865E) 
(defconstant +vertex-attrib-array15-nv+ #x865F) 
(defconstant +map1-vertex-attrib0-4-nv+ #x8660) 
(defconstant +map1-vertex-attrib1-4-nv+ #x8661) 
(defconstant +map1-vertex-attrib2-4-nv+ #x8662) 
(defconstant +map1-vertex-attrib3-4-nv+ #x8663) 
(defconstant +map1-vertex-attrib4-4-nv+ #x8664) 
(defconstant +map1-vertex-attrib5-4-nv+ #x8665) 
(defconstant +map1-vertex-attrib6-4-nv+ #x8666) 
(defconstant +map1-vertex-attrib7-4-nv+ #x8667) 
(defconstant +map1-vertex-attrib8-4-nv+ #x8668) 
(defconstant +map1-vertex-attrib9-4-nv+ #x8669) 
(defconstant +map1-vertex-attrib10-4-nv+ #x866A) 
(defconstant +map1-vertex-attrib11-4-nv+ #x866B) 
(defconstant +map1-vertex-attrib12-4-nv+ #x866C) 
(defconstant +map1-vertex-attrib13-4-nv+ #x866D) 
(defconstant +map1-vertex-attrib14-4-nv+ #x866E) 
(defconstant +map1-vertex-attrib15-4-nv+ #x866F) 
(defconstant +map2-vertex-attrib0-4-nv+ #x8670) 
(defconstant +map2-vertex-attrib1-4-nv+ #x8671) 
(defconstant +map2-vertex-attrib2-4-nv+ #x8672) 
(defconstant +map2-vertex-attrib3-4-nv+ #x8673) 
(defconstant +map2-vertex-attrib4-4-nv+ #x8674) 
(defconstant +map2-vertex-attrib5-4-nv+ #x8675) 
(defconstant +map2-vertex-attrib6-4-nv+ #x8676) 
(defconstant +map2-vertex-attrib7-4-nv+ #x8677) 
(defconstant +map2-vertex-attrib8-4-nv+ #x8678) 
(defconstant +map2-vertex-attrib9-4-nv+ #x8679) 
(defconstant +map2-vertex-attrib10-4-nv+ #x867A) 
(defconstant +map2-vertex-attrib11-4-nv+ #x867B) 
(defconstant +map2-vertex-attrib12-4-nv+ #x867C) 
(defconstant +map2-vertex-attrib13-4-nv+ #x867D) 
(defconstant +map2-vertex-attrib14-4-nv+ #x867E) 
(defconstant +map2-vertex-attrib15-4-nv+ #x867F) 
(defglextfun
 (("VertexAttribs4ubvNV" vertex-attribs-4ubv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |ColorUB| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4214")
  :glsopcode ("0x0257") :offset ("641"))) 
(defglextfun
 (("VertexAttribs4svNV" vertex-attribs-4sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4205")
  :glsopcode ("0x0254") :offset ("640"))) 
(defglextfun
 (("VertexAttribs4fvNV" vertex-attribs-4fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4209")
  :glsopcode ("0x0255") :offset ("639"))) 
(defglextfun
 (("VertexAttribs4dvNV" vertex-attribs-4dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4213")
  :glsopcode ("0x0256") :offset ("638"))) 
(defglextfun
 (("VertexAttribs3svNV" vertex-attribs-3sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size count*3))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4204")
  :glsopcode ("0x0251") :offset ("637"))) 
(defglextfun
 (("VertexAttribs3fvNV" vertex-attribs-3fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size count*3))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4208")
  :glsopcode ("0x0252") :offset ("636"))) 
(defglextfun
 (("VertexAttribs3dvNV" vertex-attribs-3dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size count*3))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4212")
  :glsopcode ("0x0253") :offset ("635"))) 
(defglextfun
 (("VertexAttribs2svNV" vertex-attribs-2sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size count*2))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4203")
  :glsopcode ("0x024E") :offset ("634"))) 
(defglextfun
 (("VertexAttribs2fvNV" vertex-attribs-2fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size count*2))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4207")
  :glsopcode ("0x024F") :offset ("633"))) 
(defglextfun
 (("VertexAttribs2dvNV" vertex-attribs-2dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size count*2))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4211")
  :glsopcode ("0x0250") :offset ("632"))) 
(defglextfun
 (("VertexAttribs1svNV" vertex-attribs-1sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size count))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4202")
  :glsopcode ("0x024B") :offset ("631"))) 
(defglextfun
 (("VertexAttribs1fvNV" vertex-attribs-1fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4206")
  :glsopcode ("0x024C") :offset ("630"))) 
(defglextfun
 (("VertexAttribs1dvNV" vertex-attribs-1dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size count))
  :return ("void") :category ("NV_vertex_program") :dlflags ("handcode")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxropcode ("4210")
  :glsopcode ("0x024D") :offset ("629"))) 
(defglextfun
 (("VertexAttrib4ubvNV" vertex-attrib-4ubv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |ColorUB| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4201") :glsopcode ("0x024A") :alias
  ("VertexAttrib4Nubv") :glsalias ("VertexAttrib4Nubv"))) 
(defglextfun
 (("VertexAttrib4ubNV" vertex-attrib-4ub-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |ColorUB| :direction :in)
   (:name |y| :type |ColorUB| :direction :in)
   (:name |z| :type |ColorUB| :direction :in)
   (:name |w| :type |ColorUB| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :vectorequiv ("VertexAttrib4ubvNV") :alias
  ("VertexAttrib4Nub") :glsalias ("VertexAttrib4Nub"))) 
(defglextfun
 (("VertexAttrib4svNV" vertex-attrib-4sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4192") :glsopcode ("0x0247") :alias
  ("VertexAttrib4sv") :glsalias ("VertexAttrib4sv"))) 
(defglextfun
 (("VertexAttrib4sNV" vertex-attrib-4s-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in)
   (:name |z| :type |Int16| :direction :in)
   (:name |w| :type |Int16| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib4svNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib4s") :glsalias ("VertexAttrib4s"))) 
(defglextfun
 (("VertexAttrib4fvNV" vertex-attrib-4fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4196") :glsopcode ("0x0248") :alias
  ("VertexAttrib4fv") :glsalias ("VertexAttrib4fv"))) 
(defglextfun
 (("VertexAttrib4fNV" vertex-attrib-4f-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in)
   (:name |w| :type |Float32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib4fvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib4f") :glsalias ("VertexAttrib4f"))) 
(defglextfun
 (("VertexAttrib4dvNV" vertex-attrib-4dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4200") :glsopcode ("0x0249") :alias
  ("VertexAttrib4dv") :glsalias ("VertexAttrib4dv"))) 
(defglextfun
 (("VertexAttrib4dNV" vertex-attrib-4d-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in)
   (:name |w| :type |Float64| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib4dvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib4d") :glsalias ("VertexAttrib4d"))) 
(defglextfun
 (("VertexAttrib3svNV" vertex-attrib-3sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x3))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4191") :glsopcode ("0x0244") :alias
  ("VertexAttrib3sv") :glsalias ("VertexAttrib3sv"))) 
(defglextfun
 (("VertexAttrib3sNV" vertex-attrib-3s-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in)
   (:name |z| :type |Int16| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib3svNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib3s") :glsalias ("VertexAttrib3s"))) 
(defglextfun
 (("VertexAttrib3fvNV" vertex-attrib-3fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x3))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4195") :glsopcode ("0x0245") :alias
  ("VertexAttrib3fv") :glsalias ("VertexAttrib3fv"))) 
(defglextfun
 (("VertexAttrib3fNV" vertex-attrib-3f-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib3fvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib3f") :glsalias ("VertexAttrib3f"))) 
(defglextfun
 (("VertexAttrib3dvNV" vertex-attrib-3dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x3))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4199") :glsopcode ("0x0246") :alias
  ("VertexAttrib3dv") :glsalias ("VertexAttrib3dv"))) 
(defglextfun
 (("VertexAttrib3dNV" vertex-attrib-3d-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib3dvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib3d") :glsalias ("VertexAttrib3d"))) 
(defglextfun
 (("VertexAttrib2svNV" vertex-attrib-2sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x2))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4190") :glsopcode ("0x0241") :alias
  ("VertexAttrib2sv") :glsalias ("VertexAttrib2sv"))) 
(defglextfun
 (("VertexAttrib2sNV" vertex-attrib-2s-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib2svNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib2s") :glsalias ("VertexAttrib2s"))) 
(defglextfun
 (("VertexAttrib2fvNV" vertex-attrib-2fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x2))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4194") :glsopcode ("0x0242") :alias
  ("VertexAttrib2fv") :glsalias ("VertexAttrib2fv"))) 
(defglextfun
 (("VertexAttrib2fNV" vertex-attrib-2f-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib2fvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib2f") :glsalias ("VertexAttrib2f"))) 
(defglextfun
 (("VertexAttrib2dvNV" vertex-attrib-2dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x2))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4198") :glsopcode ("0x0243") :alias
  ("VertexAttrib2dv") :glsalias ("VertexAttrib2dv"))) 
(defglextfun
 (("VertexAttrib2dNV" vertex-attrib-2d-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib2dvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib2d") :glsalias ("VertexAttrib2d"))) 
(defglextfun
 (("VertexAttrib1svNV" vertex-attrib-1sv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4189") :glsopcode ("0x023E") :alias
  ("VertexAttrib1sv") :glsalias ("VertexAttrib1sv"))) 
(defglextfun
 (("VertexAttrib1sNV" vertex-attrib-1s-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib1svNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib1s") :glsalias ("VertexAttrib1s"))) 
(defglextfun
 (("VertexAttrib1fvNV" vertex-attrib-1fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4193") :glsopcode ("0x023F") :alias
  ("VertexAttrib1fv") :glsalias ("VertexAttrib1fv"))) 
(defglextfun
 (("VertexAttrib1fNV" vertex-attrib-1f-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib1fvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib1f") :glsalias ("VertexAttrib1f"))) 
(defglextfun
 (("VertexAttrib1dvNV" vertex-attrib-1dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4197") :glsopcode ("0x0240") :alias
  ("VertexAttrib1dv") :glsalias ("VertexAttrib1dv"))) 
(defglextfun
 (("VertexAttrib1dNV" vertex-attrib-1d-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("VertexAttrib1dvNV") :extension ("soft" "WINSOFT" "NV10")
  :alias ("VertexAttrib1d") :glsalias ("VertexAttrib1d"))) 
(defglextfun
 (("VertexAttribPointerNV" vertex-attrib-pointer-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |fsize| :type |Int32| :direction :in)
   (:name |type| :type |VertexAttribEnumNV| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|fsize| |type| |stride|) :retained t))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glsflags ("client") :glsopcode ("0x023D") :offset ("602"))) 
(defglextfun
 (("TrackMatrixNV" track-matrix-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |address| :type |UInt32| :direction :in)
   (:name |matrix| :type |VertexAttribEnumNV| :direction :in)
   (:name |transform| :type |VertexAttribEnumNV| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4188") :glsopcode ("0x023C") :offset
  ("601"))) 
(defglextfun
 (("RequestResidentProgramsNV" request-resident-programs-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |programs| :type |UInt32| :direction :in :array t :size n))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4182") :glsopcode ("0x022C") :offset
  ("600"))) 
(defglextfun
 (("ProgramParameters4fvNV" program-parameters-4fv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4186") :glsopcode ("0x023B") :offset
  ("599"))) 
(defglextfun
 (("ProgramParameters4dvNV" program-parameters-4dv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |count| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size count*4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4187") :glsopcode ("0x023A") :offset
  ("598"))) 
(defglextfun
 (("ProgramParameter4fvNV" program-parameter-4fv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4184") :glsopcode ("0x0239") :offset
  ("597"))) 
(defglextfun
 (("ProgramParameter4fNV" program-parameter-4f-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in)
   (:name |w| :type |Float32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("ProgramParameter4fvNV") :extension ("soft" "WINSOFT" "NV10")
  :offset ("596"))) 
(defglextfun
 (("ProgramParameter4dvNV" program-parameter-4dv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4185") :glsopcode ("0x0238") :offset
  ("595"))) 
(defglextfun
 (("ProgramParameter4dNV" program-parameter-4d-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in)
   (:name |w| :type |Float64| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2")
  :vectorequiv ("ProgramParameter4dvNV") :extension ("soft" "WINSOFT" "NV10")
  :offset ("594"))) 
(defglextfun
 (("LoadProgramNV" load-program-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |id| :type |UInt32| :direction :in)
   (:name |len| :type |SizeI| :direction :in)
   (:name |program| :type |UInt8| :direction :in :array t :size len))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4183") :glsopcode ("0x0237") :offset
  ("593"))) 
(defglextfun
 (("IsProgramNV" is-program-nv) :args
  ((:name |id| :type |UInt32| :direction :in)) :return ("Boolean") :category
  ("NV_vertex_program") :dlflags ("notlistable") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1304") :glsflags ("get")
  :glsopcode ("0x0236") :alias ("IsProgram") :glsalias ("IsProgram"))) 
(defglextfun
 (("GetVertexAttribPointervNV" get-vertex-attrib-pointerv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :out :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glsflags ("client" "get") :glsopcode ("0x0235") :alias
  ("GetVertexAttribPointerv") :glsalias ("GetVertexAttribPointerv"))) 
(defglextfun
 (("GetVertexAttribivNV" get-vertex-attrib-iv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1303")
  :glsflags ("client" "get") :glsopcode ("0x0234") :alias ("GetVertexAttribiv")
  :glsalias ("GetVertexAttribiv"))) 
(defglextfun
 (("GetVertexAttribfvNV" get-vertex-attrib-fv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1302")
  :glsflags ("client" "get") :glsopcode ("0x0233") :alias ("GetVertexAttribfv")
  :glsalias ("GetVertexAttribfv"))) 
(defglextfun
 (("GetVertexAttribdvNV" get-vertex-attrib-dv-nv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Float64| :direction :out :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1301")
  :glsflags ("client" "get") :glsopcode ("0x0232") :alias ("GetVertexAttribdv")
  :glsalias ("GetVertexAttribdv"))) 
(defglextfun
 (("GetTrackMatrixivNV" get-track-matrixiv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |address| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size #x1))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1300") :glsflags ("get") :glsopcode ("0x0231") :offset
  ("587"))) 
(defglextfun
 (("GetProgramStringNV" get-program-string-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |program| :type |ProgramCharacterNV| :direction :out :array t :size
    (|id| |pname|)))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1299") :glsflags ("get") :glsopcode ("0x0230") :offset
  ("586"))) 
(defglextfun
 (("GetProgramivNV" get-programiv-nv) :args
  ((:name |id| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1298") :glsflags ("get") :glsopcode ("0x022F") :offset
  ("585"))) 
(defglextfun
 (("GetProgramParameterfvNV" get-program-parameter-fv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1296") :glsflags ("get") :glsopcode ("0x022D") :offset
  ("584"))) 
(defglextfun
 (("GetProgramParameterdvNV" get-program-parameter-dv-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribEnumNV| :direction :in)
   (:name |params| :type |Float64| :direction :out :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1297") :glsflags ("get") :glsopcode ("0x022E") :offset
  ("583"))) 
(defglextfun
 (("GenProgramsNV" gen-programs-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |programs| :type |UInt32| :direction :out :array t :size n))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1295")
  :glsopcode ("0x022A") :alias ("GenProgramsARB") :glsalias ("GenProgramsARB"))) 
(defglextfun
 (("ExecuteProgramNV" execute-program-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |id| :type |UInt32| :direction :in)
   (:name |params| :type |Float32| :direction :in :array t :size #x4))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxflags ("ignore") :glxropcode ("4181")
  :glsopcode ("0x0229") :offset ("581"))) 
(defglextfun
 (("DeleteProgramsNV" delete-programs-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |programs| :type |UInt32| :direction :in :array t :size n))
  :return ("void") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1294")
  :glsopcode ("0x0228") :alias ("DeleteProgramsARB") :glsalias
  ("DeleteProgramsARB"))) 
(defglextfun
 (("BindProgramNV" bind-program-nv) :args
  ((:name |target| :type |VertexAttribEnumNV| :direction :in)
   (:name |id| :type |UInt32| :direction :in))
  :return ("void") :category ("NV_vertex_program") :version ("1.2") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4180") :glsopcode ("0x0227") :alias
  ("BindProgramARB") :glsalias ("BindProgramARB"))) 
(defglextfun
 (("AreProgramsResidentNV" are-programs-resident-nv) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |programs| :type |UInt32| :direction :in :array t :size n)
   (:name |residences| :type |Boolean| :direction :out :array t :size n))
  :return ("Boolean") :category ("NV_vertex_program") :dlflags ("notlistable")
  :version ("1.2") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore")
  :glxvendorpriv ("1293") :glsflags ("get") :glsopcode ("0x022B") :offset
  ("578"))) 