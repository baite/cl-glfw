
(in-package #:gl) 

;;;; 1_1

(defglfun
 (("PushClientAttrib" push-client-attrib) :args
  ((:name |mask| :type |ClientAttribMask| :direction :in)) :return ("void")
  :category ("1_1") :version ("1.1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :glsflags ("client")
  :glsopcode ("0x015F") :offset ("335"))) 
(defglfun
 (("PopClientAttrib" pop-client-attrib) :args nil :return ("void") :category
  ("1_1") :version ("1.1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :glsflags ("client")
  :glsopcode ("0x015E") :offset ("334"))) 
(defglfun
 (("Indexubv" index-ubv) :args
  ((:name |c| :type |ColorIndexValueUB| :direction :in :array t :size #x1))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("194")
  :glsopcode ("0x015D") :offset ("316"))) 
(defglfun
 (("Indexub" index-ub) :args
  ((:name |c| :type |ColorIndexValueUB| :direction :in)) :return ("void")
  :category ("1_1") :vectorequiv ("Indexubv") :version ("1.1") :offset ("315"))) 
(defglfun
 (("PrioritizeTextures" prioritize-textures) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |textures| :type |Texture| :direction :in :array t :size n)
   (:name |priorities| :type |ClampedFloat32| :direction :in :array t :size n))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4118")
  :glxflags ("EXT") :glsopcode ("0x014C") :offset ("331"))) 
(defglfun
 (("IsTexture" is-texture) :args
  ((:name |texture| :type |Texture| :direction :in)) :return ("Boolean")
  :category ("1_1") :dlflags ("notlistable") :version ("1.1") :glxsingle
  ("146") :glsflags ("get") :glsopcode ("0x025C") :offset ("330"))) 
(defglfun
 (("GenTextures" gen-textures) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |textures| :type |Texture| :direction :out :array t :size n))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :version ("1.1")
  :glxsingle ("145") :glsopcode ("0x025B") :offset ("328"))) 
(defglfun
 (("DeleteTextures" delete-textures) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |textures| :type |Texture| :direction :in :array t :size n))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :version ("1.1")
  :glxsingle ("144") :glsopcode ("0x025A") :offset ("327"))) 
(defglfun
 (("BindTexture" bind-texture) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |texture| :type |Texture| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4117")
  :glxflags ("EXT") :glsopcode ("0x0148") :offset ("307"))) 
(defglfun
 (("AreTexturesResident" are-textures-resident) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |textures| :type |Texture| :direction :in :array t :size n)
   (:name |residences| :type |Boolean| :direction :out :array t :size n))
  :return ("Boolean") :category ("1_1") :glxsingle ("143") :dlflags
  ("notlistable") :version ("1.1") :glsflags ("get") :glsopcode ("0x0259")
  :offset ("322"))) 
(defglfun
 (("TexSubImage2D" tex-sub-image-2d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width| |height|)))
  :return ("void") :category ("1_1") :dlflags ("handcode") :glxflags
  ("EXT" "client-handcode" "server-handcode") :version ("1.1") :glxropcode
  ("4100") :glsflags ("pixel-unpack") :glsopcode ("0x0124") :offset ("333"))) 
(defglfun
 (("TexSubImage1D" tex-sub-image-1d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |format| :type |PixelFormat| :direction :in)
   (:name |type| :type |PixelType| :direction :in)
   (:name |pixels| :type |Void| :direction :in :array t :size
    (|format| |type| |width|)))
  :return ("void") :category ("1_1") :dlflags ("handcode") :glxflags
  ("EXT" "client-handcode" "server-handcode") :version ("1.1") :glxropcode
  ("4099") :glsflags ("pixel-unpack") :glsopcode ("0x0123") :offset ("332"))) 
(defglfun
 (("CopyTexSubImage2D" copy-tex-sub-image-2d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |yoffset| :type |CheckedInt32| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4122")
  :glxflags ("EXT") :glsopcode ("0x0150") :offset ("326"))) 
(defglfun
 (("CopyTexSubImage1D" copy-tex-sub-image-1d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |xoffset| :type |CheckedInt32| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4121")
  :glxflags ("EXT") :glsopcode ("0x014F") :offset ("325"))) 
(defglfun
 (("CopyTexImage2D" copy-tex-image-2d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |height| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4120")
  :glxflags ("EXT") :glsopcode ("0x014E") :offset ("324"))) 
(defglfun
 (("CopyTexImage1D" copy-tex-image-1d) :args
  ((:name |target| :type |TextureTarget| :direction :in)
   (:name |level| :type |CheckedInt32| :direction :in)
   (:name |internalformat| :type |PixelInternalFormat| :direction :in)
   (:name |x| :type |WinCoord| :direction :in)
   (:name |y| :type |WinCoord| :direction :in)
   (:name |width| :type |SizeI| :direction :in)
   (:name |border| :type |CheckedInt32| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("4119")
  :glxflags ("EXT") :glsopcode ("0x014D") :offset ("323"))) 
(defglfun
 (("PolygonOffset" polygon-offset) :args
  ((:name |factor| :type |Float32| :direction :in)
   (:name |units| :type |Float32| :direction :in))
  :return ("void") :category ("1_1") :version ("1.1") :glxropcode ("192")
  :glsopcode ("0x015C") :offset ("319"))) 
(defglfun
 (("VertexPointer" vertex-pointer) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexPointerType| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|size| |type| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x015B") :offset ("321"))) 
(defglfun
 (("TexCoordPointer" tex-coord-pointer) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |TexCoordPointerType| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|size| |type| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x015A") :offset ("320"))) 
(defglfun
 (("NormalPointer" normal-pointer) :args
  ((:name |type| :type |NormalPointerType| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0159") :offset ("318"))) 
(defglfun
 (("InterleavedArrays" interleaved-arrays) :args
  ((:name |format| :type |InterleavedArrayFormat| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|format| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0158") :offset ("317"))) 
(defglfun
 (("IndexPointer" index-pointer) :args
  ((:name |type| :type |IndexPointerType| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|type| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0157") :offset ("314"))) 
(defglfun
 (("GetPointerv" get-pointerv) :args
  ((:name |pname| :type |GetPointervPName| :direction :in)
   (:name |params| :type |VoidPointer| :direction :out :array t :size #x1))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client" "get") :glsopcode ("0x0142") :offset ("329"))) 
(defglfun
 (("EnableClientState" enable-client-state) :args
  ((:name |array| :type |EnableCap| :direction :in)) :return ("void") :category
  ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0156") :offset ("313"))) 
(defglfun
 (("EdgeFlagPointer" edge-flag-pointer) :args
  ((:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size (|stride|)
    :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0155") :offset ("312"))) 
(defglfun
 (("DrawElements" draw-elements) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |type| :type |DrawElementsType| :direction :in)
   (:name |indices| :type |Void| :direction :in :array t :size
    (|count| |type|)))
  :return ("void") :category ("1_1") :dlflags ("handcode") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsopcode ("0x0154") :offset ("311"))) 
(defglfun
 (("DrawArrays" draw-arrays) :args
  ((:name |mode| :type |BeginMode| :direction :in)
   (:name |first| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in))
  :return ("void") :category ("1_1") :dlflags ("handcode") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glxropcode ("193") :glsopcode ("0x0258") :offset ("310"))) 
(defglfun
 (("DisableClientState" disable-client-state) :args
  ((:name |array| :type |EnableCap| :direction :in)) :return ("void") :category
  ("1_1") :version ("1.1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :glsflags ("client")
  :glsopcode ("0x0153") :offset ("309"))) 
(defglfun
 (("ColorPointer" color-pointer) :args
  ((:name |size| :type |Int32| :direction :in)
   (:name |type| :type |ColorPointerType| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|size| |type| |stride|) :retained t))
  :return ("void") :category ("1_1") :dlflags ("notlistable") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsflags ("client") :glsopcode ("0x0152") :offset ("308"))) 
(defglfun
 (("ArrayElement" array-element) :args
  ((:name |i| :type |Int32| :direction :in)) :return ("void") :category ("1_1")
  :dlflags ("handcode") :glxflags
  ("client-handcode" "client-intercept" "server-handcode") :version ("1.1")
  :glsopcode ("0x013E") :offset ("306"))) 