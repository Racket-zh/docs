1627
((3) 0 () 4 ((q lib "future-visualizer/trace.rkt") (q 2156 . 5) (q 2328 . 15) (q lib "future-visualizer/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q start-future-tracing!)) q (2011 . 2)) ((c def c (c (? . 0) q indexed-future-event-index)) c (? . 1)) ((c def c (c (? . 0) q make-future-event)) c (? . 2)) ((c def c (c (? . 0) q indexed-future-event-event)) c (? . 1)) ((c def c (c (? . 3) q creation-tree-pict)) q (979 . 17)) ((c form c (c (? . 0) q trace-futures)) q (1883 . 2)) ((c def c (c (? . 0) q future-event?)) c (? . 2)) ((c def c (c (? . 0) q future-event-user-data)) c (? . 2)) ((c def c (c (? . 0) q timeline-events)) q (2094 . 2)) ((c def c (c (? . 0) q future-event-time-id)) c (? . 2)) ((c def c (c (? . 0) q future-event-prim-name)) c (? . 2)) ((c def c (c (? . 3) q show-visualizer)) q (108 . 3)) ((c def c (c (? . 0) q indexed-future-event?)) c (? . 1)) ((c def c (c (? . 3) q visualize-futures-thunk)) q (35 . 3)) ((c def c (c (? . 0) q future-event)) c (? . 2)) ((c def c (c (? . 0) q future-event-future-id)) c (? . 2)) ((c def c (c (? . 0) q future-event-proc-id)) c (? . 2)) ((c def c (c (? . 0) q stop-future-tracing!)) q (2053 . 2)) ((c def c (c (? . 0) q trace-futures-thunk)) q (1914 . 3)) ((c form c (c (? . 3) q visualize-futures)) q (0 . 2)) ((c def c (c (? . 0) q struct:indexed-future-event)) c (? . 1)) ((c def c (c (? . 0) q make-indexed-future-event)) c (? . 1)) ((c def c (c (? . 0) q struct:future-event)) c (? . 2)) ((c def c (c (? . 3) q timeline-pict)) q (215 . 14)) ((c def c (c (? . 0) q indexed-future-event)) c (? . 1)) ((c def c (c (? . 0) q future-event-action)) c (? . 2))))
语法
(visualize-futures e ...)
函数
(visualize-futures-thunk thunk) -> any
  thunk : (-> any)
函数
(show-visualizer #:timeline timeline) -> void?
  timeline : (listof indexed-future-event?)
函数
(timeline-pict  events                                        
               [#:x x                                         
                #:y y                                         
                #:width width                                 
                #:height height                               
                #:selected-event-index selected-event-index]) 
 -> pict?
  events : (listof indexed-future-event?)
  x : (or #f exact-nonnegative-integer?) = #f
  y : (or #f exact-nonnegative-integer?) = #f
  width : (or #f exact-nonnegative-integer?) = #f
  height : (or #f exact-nonnegative-integer?) = #f
  selected-event-index : (or #f exact-nonnegative-integer?) = #f
函数
(creation-tree-pict  events                      
                    [#:x x                       
                     #:y y                       
                     #:width width               
                     #:node-width node-width     
                     #:height height             
                     #:padding padding           
                     #:zoom zoom])           -> pict?
  events : (listof indexed-future-event?)
  x : (or #f exact-nonnegative-integer?) = #f
  y : (or #f exact-nonnegative-integer?) = #f
  width : (or #f exact-nonnegative-integer?) = #f
  node-width : (or #f exact-nonnegative-integer?) = #f
  height : (or #f exact-nonnegative-integer?) = #f
  padding : (or #f exact-nonnegative-integer?) = #f
  zoom : exact-nonnegative-integer? = 1
语法
(trace-futures e ...)
函数
(trace-futures-thunk thunk) -> (listof indexed-future-event?)
  thunk : (-> any)
函数
(start-future-tracing!) -> void?
函数
(stop-future-tracing!) -> void?
函数
(timeline-events) -> (listof indexed-future-event?)
struct
(struct indexed-future-event (index event)
    #:extra-constructor-name make-indexed-future-event)
  index : exact-nonnegative-integer?
  event : any
struct
(struct future-event (future-id
                      proc-id
                      action
                      time-id
                      prim-name
                      user-data)
    #:extra-constructor-name make-future-event
    #:prefab)
  future-id : (or exact-nonnegative-integer? #f)
  proc-id : exact-nonnegative-integer?
  action : symbol?
  time-id : real?
  prim-name : (or symbol? #f)
  user-data : (or #f symbol? exact-nonnegative-integer?)
