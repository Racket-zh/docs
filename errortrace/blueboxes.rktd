3742
((3) 0 () 2 ((q lib "errortrace/errortrace-lib.rkt") (q lib "errortrace/stacktrace.rkt")) () (h ! (equal) ((c def c (c (? . 0) q annotate-executed-file)) q (1209 . 5)) ((c def c (c (? . 0) q profile-paths-enabled)) q (513 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ st-mark-bindings)) q (2936 . 3)) ((c sig-val c (c (? . 1) q stacktrace-imports^ register-profile-done)) q (3806 . 4)) ((c def c (c (? . 0) q output-profile-results)) q (316 . 4)) ((c form c (c (? . 1) q stacktrace-filter^)) q (4706 . 2)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ register-profile-start)) q (4510 . 3)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ with-mark)) q (4103 . 5)) ((c def c (c (? . 0) q get-execute-counts)) q (944 . 2)) ((c form c (c (? . 1) q stacktrace/annotator-imports^)) q (3917 . 2)) ((c sig-val c (c (? . 1) q stacktrace-filter^ should-annotate?)) q (4749 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ test-coverage-enabled)) q (3199 . 4)) ((c def c (c (? . 1) q stacktrace/filter@)) q (2384 . 2)) ((c sig-val c (c (? . 1) q stacktrace-imports^ profile-key)) q (3462 . 2)) ((q def ((lib "errortrace/errortrace-key.rkt") errortrace-key)) q (4859 . 2)) ((c def c (c (? . 1) q stacktrace/annotator/filter@)) q (2417 . 2)) ((c def c (c (? . 0) q make-errortrace-compile-handler)) q (1916 . 3)) ((c def c (c (? . 0) q errortrace-annotate)) q (2155 . 3)) ((c sig-val c (c (? . 1) q stacktrace-imports^ with-mark)) q (3051 . 5)) ((c form c (c (? . 1) q stacktrace^)) q (2460 . 2)) ((c def c (c (? . 1) q stacktrace@)) q (2322 . 2)) ((c sig-val c (c (? . 1) q stacktrace^ make-st-mark)) q (2732 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ test-covered)) q (3305 . 3)) ((c sig-val c (c (? . 1) q stacktrace^ annotate-top)) q (2612 . 4)) ((c def c (c (? . 0) q execute-counts-enabled)) q (771 . 4)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ profiling-enabled)) q (4277 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ initialize-test-coverage-point)) q (3388 . 3)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ register-profile-done)) q (4595 . 4)) ((c def c (c (? . 0) q instrumenting-enabled)) q (0 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ register-profile-start)) q (3721 . 3)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ initialize-profile-point)) q (4375 . 5)) ((c def c (c (? . 0) q print-error-trace)) q (1514 . 4)) ((c def c (c (? . 0) q profiling-enabled)) q (106 . 4)) ((c def c (c (? . 1) q stacktrace/annotator@)) q (2348 . 2)) ((c def c (c (? . 0) q profiling-record-enabled)) q (204 . 4)) ((c def c (c (? . 0) q get-coverage)) q (879 . 2)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ test-coverage-point)) q (3971 . 5)) ((c def c (c (? . 0) q annotate-covered-file)) q (1012 . 5)) ((c sig-val c (c (? . 1) q stacktrace-imports^ initialize-profile-point)) q (3586 . 5)) ((c def c (c (? . 0) q errortrace-error-display-handler)) q (2003 . 5)) ((c def c (c (? . 0) q test-coverage-info)) q (1415 . 4)) ((c def c (c (? . 0) q get-profile-results)) q (425 . 3)) ((c sig-val c (c (? . 1) q stacktrace-imports^ profiling-enabled)) q (3488 . 4)) ((c sig-val c (c (? . 1) q stacktrace/annotator-imports^ profile-key)) q (4251 . 2)) ((c def c (c (? . 0) q error-context-display-depth)) q (1620 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ annotate)) q (2496 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ st-mark-source)) q (2865 . 3)) ((c def c (c (? . 0) q coverage-counts-enabled)) q (661 . 4)) ((c def c (c (? . 0) q errortrace-compile-handler)) q (1737 . 6)) ((c def c (c (? . 0) q annotate-top)) q (2218 . 4)) ((c form c (c (? . 1) q stacktrace-imports^)) q (3007 . 2)) ((c def c (c (? . 0) q clear-profile-results)) q (619 . 2))))
parameter
(instrumenting-enabled) -> boolean?
(instrumenting-enabled on?) -> void?
  on? : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
parameter
(profiling-record-enabled) -> boolean?
(profiling-record-enabled on?) -> void?
  on? : any/c
函数
(output-profile-results paths? sort-time?) -> void?
  paths? : any/c
  sort-time? : any/c
函数
(get-profile-results [thd]) -> list?
  thd : thread? = (current-thread)
parameter
(profile-paths-enabled) -> boolean?
(profile-paths-enabled on?) -> void?
  on? : any/c
函数
(clear-profile-results) -> void?
parameter
(coverage-counts-enabled) -> boolean?
(coverage-counts-enabled on?) -> void?
  on? : any/c
parameter
(execute-counts-enabled) -> boolean?
(execute-counts-enabled on?) -> void?
  on? : any/c
函数
(get-coverage) -> (listof (cons/c syntax? boolean?))
函数
(get-execute-counts) -> (list (cons/c syntax? number?))
函数
(annotate-covered-file  filename-path        
                       [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #f) = #f
函数
(annotate-executed-file  filename-path        
                        [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #t #f) = "^.,"
parameter
(test-coverage-info) -> hasheq?
(test-coverage-info ht) -> void?
  ht : hasheq?
函数
(print-error-trace output-port exn) -> void?
  output-port : output-port?
  exn : exn?
parameter
(error-context-display-depth) -> integer?
(error-context-display-depth d) -> void?
  d : integer?
函数
(errortrace-compile-handler stx              
                            immediate-eval?) 
 -> compiled-expression?
  stx : any/c
  immediate-eval? : any/c
函数
(make-errortrace-compile-handler)
 -> (-> any/c any/c compiled-expression)
函数
(errortrace-error-display-handler string     
                                  exn)   -> void?
  string : string?
  exn : exn?
函数
(errortrace-annotate stx) -> any/c
  stx : any/c
函数
(annotate-top stx phase-level) -> any/c
  stx : any/c
  phase-level : exact-integer?
值
stacktrace@ : unit?
值
stacktrace/annotator@ : unit?
值
stacktrace/filter@ : unit?
值
stacktrace/annotator/filter@ : unit?
signature
stacktrace^ : signature
函数
(annotate stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
函数
(annotate-top stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
函数
(make-st-mark stx phase-level) -> (or/c #f st-mark?)
  stx : syntax?
  phase-level : exact-nonnegative-integer?
函数
(st-mark-source st-mark) -> syntax?
  st-mark : st-mark?
函数
(st-mark-bindings st-mark) -> list?
  st-mark : st-mark?
signature
stacktrace-imports^ : signature
函数
(with-mark source-stx dest-stx phase) -> any/c
  source-stx : any/c
  dest-stx : any/c
  phase : exact-nonnegative-integer?
parameter
(test-coverage-enabled) -> boolean?
(test-coverage-enabled on?) -> void?
  on? : any/c
函数
(test-covered stx) -> (or/c syntax? (-> void?) #f)
  stx : any/c
函数
(initialize-test-coverage-point stx) -> void?
  stx : any/c
值
profile-key : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
函数
(initialize-profile-point key name stx) -> void?
  key : any/c
  name : (or/c syntax? false/c)
  stx : any/c
函数
(register-profile-start key) -> (or/c number? false/c)
  key : any/c
函数
(register-profile-done key start) -> void?
  key : any/c
  start : (or/c number? false/c)
signature
stacktrace/annotator-imports^ : signature
函数
(test-coverage-point body expr phase) -> syntax?
  body : syntax?
  expr : syntax?
  phase : exact-integer?
函数
(with-mark source-stx dest-stx phase) -> any/c
  source-stx : any/c
  dest-stx : any/c
  phase : exact-nonnegative-integer?
值
profile-key : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
函数
(initialize-profile-point key name stx) -> void?
  key : any/c
  name : (or/c syntax? false/c)
  stx : any/c
函数
(register-profile-start key) -> (or/c number? false/c)
  key : any/c
函数
(register-profile-done key start) -> void?
  key : any/c
  start : (or/c number? false/c)
signature
stacktrace-filter^ : signature
函数
(should-annotate? stx phase) -> any/c
  stx : syntax?
  phase : exact-nonnegative-integer?
值
errortrace-key : symbol?
