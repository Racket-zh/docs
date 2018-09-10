184
((3) 0 () 1 ((q lib "contract-profile/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q contract-profile)) q (0 . 7)) ((c def c (c (? . 0) q contract-profile-thunk)) q (290 . 13))))
语法
(contract-profile option ... body ...)
 
option = #:module-graph-view-file module-graph-view-file
       | #:boundary-view-file boundary-view-file
       | #:boundary-view-key-file boundary-view-key-file
       | #:report-space-efficient? report-space-efficient?
函数
(contract-profile-thunk                                                      
                         thunk                                               
                        [#:module-graph-view-file module-graph-view-file     
                         #:boundary-view-file boundary-view-file             
                         #:boundary-view-key-file boundary-view-key-file     
                         #:report-space-efficient? report-space-efficient?]) 
 -> any
  thunk : (-> any)
  module-graph-view-file : (or/c path-string #f) = #f
  boundary-view-file : (or/c path-string #f) = #f
  boundary-view-key-file : (or/c path-string #f) = #f
  report-space-efficient? : any/c = #f
