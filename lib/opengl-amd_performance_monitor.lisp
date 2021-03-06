;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; amd_performance_monitor

(defconstant +counter-type-amd+ #x8BC0) 
(defconstant +counter-range-amd+ #x8BC1) 
(defconstant +unsigned-int64-amd+ #x8BC2) 
(defconstant +percentage-amd+ #x8BC3) 
(defconstant +perfmon-result-available-amd+ #x8BC4) 
(defconstant +perfmon-result-size-amd+ #x8BC5) 
(defconstant +perfmon-result-amd+ #x8BC6) 
(defconstant +texture-width-qcom+ #x8BD2) 
(defconstant +texture-height-qcom+ #x8BD3) 
(defconstant +texture-depth-qcom+ #x8BD4) 
(defconstant +texture-internal-format-qcom+ #x8BD5) 
(defconstant +texture-format-qcom+ #x8BD6) 
(defconstant +texture-type-qcom+ #x8BD7) 
(defconstant +texture-image-valid-qcom+ #x8BD8) 
(defconstant +texture-num-levels-qcom+ #x8BD9) 
(defconstant +texture-target-qcom+ #x8BDA) 
(defconstant +texture-object-valid-qcom+ #x8BDB) 
(defconstant +state-restore+ #x8BDC) 
(defconstant +compressed-rgb-pvrtc-4bppv1-img+ #x8C00) 
(defconstant +compressed-rgb-pvrtc-2bppv1-img+ #x8C01) 
(defconstant +compressed-rgba-pvrtc-4bppv1-img+ #x8C02) 
(defconstant +compressed-rgba-pvrtc-2bppv1-img+ #x8C03) 
(defconstant +modulate-color-img+ #x8C04) 
(defconstant +recip-add-signed-alpha-img+ #x8C05) 
(defconstant +texture-alpha-modulate-img+ #x8C06) 
(defconstant +factor-alpha-modulate-img+ #x8C07) 
(defconstant +fragment-alpha-modulate-img+ #x8C08) 
(defconstant +add-blend-img+ #x8C09) 
(defconstant +sgx-binary-img+ #x8C0A) 
(defconstant +counter-type-amd+ #x8BC0) 
(defconstant +counter-range-amd+ #x8BC1) 
(defconstant +unsigned-int64-amd+ #x8BC2) 
(defconstant +percentage-amd+ #x8BC3) 
(defconstant +perfmon-result-available-amd+ #x8BC4) 
(defconstant +perfmon-result-size-amd+ #x8BC5) 
(defconstant +perfmon-result-amd+ #x8BC6) 
(defglextfun "GetPerfMonitorCounterDataAMD" get-perf-monitor-counter-data-amd
 :return "void" :args
 ((:name |monitor| :type |UInt32| :direction :in)
  (:name |pname| :type |GLenum| :direction :in)
  (:name |dataSize| :type |SizeI| :direction :in)
  (:name |data| :type |UInt32| :direction :out :array t :size datasize)
  (:name |bytesWritten| :type |Int32| :direction :out :array t :size #x1))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "EndPerfMonitorAMD" end-perf-monitor-amd :return "void" :args
 ((:name |monitor| :type |UInt32| :direction :in)) :category
 "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "BeginPerfMonitorAMD" begin-perf-monitor-amd :return "void" :args
 ((:name |monitor| :type |UInt32| :direction :in)) :category
 "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "SelectPerfMonitorCountersAMD" select-perf-monitor-counters-amd
 :return "void" :args
 ((:name |monitor| :type |UInt32| :direction :in)
  (:name |enable| :type |Boolean| :direction :in)
  (:name |group| :type |UInt32| :direction :in)
  (:name |numCounters| :type |Int32| :direction :in)
  (:name |counterList| :type |UInt32| :direction :out :array t :size
   numcounters))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "DeletePerfMonitorsAMD" delete-perf-monitors-amd :return "void"
 :args
 ((:name |n| :type |SizeI| :direction :in)
  (:name |monitors| :type |UInt32| :direction :out :array t :size n))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GenPerfMonitorsAMD" gen-perf-monitors-amd :return "void" :args
 ((:name |n| :type |SizeI| :direction :in)
  (:name |monitors| :type |UInt32| :direction :out :array t :size n))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GetPerfMonitorCounterInfoAMD" get-perf-monitor-counter-info-amd
 :return "void" :args
 ((:name |group| :type |UInt32| :direction :in)
  (:name |counter| :type |UInt32| :direction :in)
  (:name |pname| :type |GLenum| :direction :in)
  (:name |data| :type |Void| :direction :out :array t :size (|pname|)))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GetPerfMonitorCounterStringAMD"
 get-perf-monitor-counter-string-amd :return "void" :args
 ((:name |group| :type |UInt32| :direction :in)
  (:name |counter| :type |UInt32| :direction :in)
  (:name |bufSize| :type |SizeI| :direction :in)
  (:name |length| :type |SizeI| :direction :out :array t :size #x1)
  (:name |counterString| :type |Char| :direction :out :array t :size bufsize))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GetPerfMonitorGroupStringAMD" get-perf-monitor-group-string-amd
 :return "void" :args
 ((:name |group| :type |UInt32| :direction :in)
  (:name |bufSize| :type |SizeI| :direction :in)
  (:name |length| :type |SizeI| :direction :out :array t :size #x1)
  (:name |groupString| :type |Char| :direction :out :array t :size bufsize))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GetPerfMonitorCountersAMD" get-perf-monitor-counters-amd :return
 "void" :args
 ((:name |group| :type |UInt32| :direction :in)
  (:name |numCounters| :type |Int32| :direction :out :array t :size #x1)
  (:name |maxActiveCounters| :type |Int32| :direction :out :array t :size #x1)
  (:name |counterSize| :type |SizeI| :direction :in)
  (:name |counters| :type |UInt32| :direction :out :array t :size countersize))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(defglextfun "GetPerfMonitorGroupsAMD" get-perf-monitor-groups-amd :return
 "void" :args
 ((:name |numGroups| :type |Int32| :direction :out :array t :size #x1)
  (:name |groupsSize| :type |SizeI| :direction :in)
  (:name |groups| :type |UInt32| :direction :out :array t :size groupssize))
 :category "AMD_performance_monitor" :deprecated nil :version "1.2") 
(make-extension-loader |AMD_performance_monitor|
 (("GetPerfMonitorCounterDataAMD" get-perf-monitor-counter-data-amd :return
   "void" :args
   ((:name |monitor| :type |UInt32| :direction :in)
    (:name |pname| :type |GLenum| :direction :in)
    (:name |dataSize| :type |SizeI| :direction :in)
    (:name |data| :type |UInt32| :direction :out :array t :size datasize)
    (:name |bytesWritten| :type |Int32| :direction :out :array t :size #x1))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("EndPerfMonitorAMD" end-perf-monitor-amd :return "void" :args
   ((:name |monitor| :type |UInt32| :direction :in)) :category
   "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("BeginPerfMonitorAMD" begin-perf-monitor-amd :return "void" :args
   ((:name |monitor| :type |UInt32| :direction :in)) :category
   "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("SelectPerfMonitorCountersAMD" select-perf-monitor-counters-amd :return
   "void" :args
   ((:name |monitor| :type |UInt32| :direction :in)
    (:name |enable| :type |Boolean| :direction :in)
    (:name |group| :type |UInt32| :direction :in)
    (:name |numCounters| :type |Int32| :direction :in)
    (:name |counterList| :type |UInt32| :direction :out :array t :size
     numcounters))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("DeletePerfMonitorsAMD" delete-perf-monitors-amd :return "void" :args
   ((:name |n| :type |SizeI| :direction :in)
    (:name |monitors| :type |UInt32| :direction :out :array t :size n))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GenPerfMonitorsAMD" gen-perf-monitors-amd :return "void" :args
   ((:name |n| :type |SizeI| :direction :in)
    (:name |monitors| :type |UInt32| :direction :out :array t :size n))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GetPerfMonitorCounterInfoAMD" get-perf-monitor-counter-info-amd :return
   "void" :args
   ((:name |group| :type |UInt32| :direction :in)
    (:name |counter| :type |UInt32| :direction :in)
    (:name |pname| :type |GLenum| :direction :in)
    (:name |data| :type |Void| :direction :out :array t :size (|pname|)))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GetPerfMonitorCounterStringAMD" get-perf-monitor-counter-string-amd :return
   "void" :args
   ((:name |group| :type |UInt32| :direction :in)
    (:name |counter| :type |UInt32| :direction :in)
    (:name |bufSize| :type |SizeI| :direction :in)
    (:name |length| :type |SizeI| :direction :out :array t :size #x1)
    (:name |counterString| :type |Char| :direction :out :array t :size
     bufsize))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GetPerfMonitorGroupStringAMD" get-perf-monitor-group-string-amd :return
   "void" :args
   ((:name |group| :type |UInt32| :direction :in)
    (:name |bufSize| :type |SizeI| :direction :in)
    (:name |length| :type |SizeI| :direction :out :array t :size #x1)
    (:name |groupString| :type |Char| :direction :out :array t :size bufsize))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GetPerfMonitorCountersAMD" get-perf-monitor-counters-amd :return "void"
   :args
   ((:name |group| :type |UInt32| :direction :in)
    (:name |numCounters| :type |Int32| :direction :out :array t :size #x1)
    (:name |maxActiveCounters| :type |Int32| :direction :out :array t :size
     #x1)
    (:name |counterSize| :type |SizeI| :direction :in)
    (:name |counters| :type |UInt32| :direction :out :array t :size
     countersize))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2")
  ("GetPerfMonitorGroupsAMD" get-perf-monitor-groups-amd :return "void" :args
   ((:name |numGroups| :type |Int32| :direction :out :array t :size #x1)
    (:name |groupsSize| :type |SizeI| :direction :in)
    (:name |groups| :type |UInt32| :direction :out :array t :size groupssize))
   :category "AMD_performance_monitor" :deprecated nil :version "1.2"))) 
