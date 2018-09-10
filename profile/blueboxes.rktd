1793
((3) 0 () 5 ((q lib "profile/analyzer.rkt") (q 2814 . 7) (q 2475 . 9) (q 1954 . 14) (q lib "profile/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q edge-total)) c (? . 1)) ((c def c (c (? . 0) q node-src)) c (? . 2)) ((q def ((lib "profile/render-graphviz.rkt") render)) q (3587 . 9)) ((c form c (c (? . 4) q profile)) q (1217 . 2)) ((c def c (c (? . 0) q edge-caller)) c (? . 1)) ((c def c (c (? . 0) q struct:profile)) c (? . 3)) ((c def c (c (? . 0) q edge-callee-time)) c (? . 1)) ((c def c (c (? . 0) q node-total)) c (? . 2)) ((c def c (c (? . 0) q edge-callee)) c (? . 1)) ((c def c (c (? . 0) q profile-sample-number)) c (? . 3)) ((c def c (c (? . 0) q profile-nodes)) c (? . 3)) ((c def c (c (? . 0) q node-id)) c (? . 2)) ((c def c (c (? . 0) q node-callees)) c (? . 2)) ((c def c (c (? . 0) q node?)) c (? . 2)) ((c def c (c (? . 0) q profile)) c (? . 3)) ((c def c (c (? . 0) q struct:node)) c (? . 2)) ((c def c (c (? . 0) q edge?)) c (? . 1)) ((c def c (c (? . 0) q profile-*-node)) c (? . 3)) ((c def c (c (? . 0) q node-callers)) c (? . 2)) ((c def c (c (? . 0) q edge)) c (? . 1)) ((c def c (c (? . 0) q edge-caller-time)) c (? . 1)) ((c def c (c (? . 0) q profile-cpu-time)) c (? . 3)) ((c def c (c (? . 0) q analyze-samples)) q (1868 . 3)) ((c def c (c (? . 0) q struct:edge)) c (? . 1)) ((c def c (c (? . 0) q profile?)) c (? . 3)) ((q def ((lib "profile/sampler.rkt") create-sampler)) q (1264 . 13)) ((c def c (c (? . 0) q profile-thread-times)) c (? . 3)) ((c def c (c (? . 0) q node-thread-ids)) c (? . 2)) ((q def ((lib "profile/render-text.rkt") render)) q (3058 . 11)) ((c def c (c (? . 4) q profile-thunk)) q (0 . 22)) ((c def c (c (? . 0) q node-self)) c (? . 2)) ((c def c (c (? . 0) q profile-total-time)) c (? . 3)) ((c def c (c (? . 0) q node)) c (? . 2))))
函数
(profile-thunk  thunk                                     
               [#:delay delay                             
                #:repeat iterations                       
                #:threads threads?                        
                #:render renderer                         
                #:periodic-renderer periodic-renderer     
                #:use-errortrace? use-errortrace?         
                #:order order])                       -> any/c
  thunk : (-> any/c)
  delay : (>=/c 0.0) = 0.05
  iterations : exact-nonnegative-integer? = 1
  threads? : any/c = #f
  renderer : (-> profile? (or/c 'topological 'self 'total) any/c)
           = text:render
  periodic-renderer : (or/c #f (list/c (>=/c 0.0)
                                       (-> profile?
                                           (or/c 'topological 'self 'total)
                                           any/c)))
                    = #f
  use-errortrace? : any/c = #f
  order : (or/c 'topological 'self 'total) = 'topological
语法
(profile expr keyword-arguments ...)
函数
(create-sampler  to-track                            
                 delay                               
                [super-cust                          
                 custom-keys                         
                 #:use-errortrace? use-errortrace?]) 
 -> ((symbol?) (any/c) . ->* . any/c)
  to-track : (or/c thread? custodian?
                   (listof (or/c thread? custodian?)))
  delay : (>=/c 0.0)
  super-cust : custodian? = (current-custodian)
  custom-keys : (listof any/c) = '()
  use-errortrace? : any/c = #f
函数
(analyze-samples raw-sample-data) -> profile?
  raw-sample-data : any/c
struct
(struct profile (total-time
                 cpu-time
                 sample-number
                 thread-times
                 nodes
                 *-node))
  total-time : exact-nonnegative-integer?
  cpu-time : exact-nonnegative-integer?
  sample-number : exact-nonnegative-integer?
  thread-times : (listof (cons exact-nonnegative-integer?
                               exact-nonnegative-integer?))
  nodes : (listof node?)
  *-node : node?
struct
(struct node (id src thread-ids total self callers callees))
  id : (or/c #f symbol? any/c)
  src : (or/c #f srcloc?)
  thread-ids : (listof exact-nonnegative-integer?)
  total : exact-nonnegative-integer?
  self : exact-nonnegative-integer?
  callers : (listof edge?)
  callees : (listof edge?)
struct
(struct edge (total caller caller-time callee callee-time))
  total : exact-nonnegative-integer?
  caller : node?
  caller-time : exact-nonnegative-integer?
  callee : node?
  callee-time : exact-nonnegative-integer?
函数
(render  profile-data                          
        [order                                 
         #:truncate-source truncate-source     
         #:hide-self hide-self%                
         #:hide-subs hide-subs%])          -> void?
  profile-data : profile?
  order : (or/c 'topological 'self 'total) = 'topological
  truncate-source : exact-nonnegative-integer? = 50
  hide-self% : (between/c 0 1) = 1/100
  hide-subs% : (between/c 0 1) = 1/50
函数
(render  profile-data                 
        [order                        
         #:hide-self hide-self%       
         #:hide-subs hide-subs%]) -> void?
  profile-data : profile?
  order : (or/c 'topological 'self 'total) = 'topological
  hide-self% : (between/c 0 1) = 1/100
  hide-subs% : (between/c 0 1) = 1/50
