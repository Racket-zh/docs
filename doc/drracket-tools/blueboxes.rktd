3335
((3) 0 () 3 ((q lib "drracket/check-syntax.rkt") (c (? . 0) q syncheck-annotations<%>) (q lib "drracket/find-module-path-completions.rkt")) () (h ! (equal) ((c form c (c (? . 0) q syncheck:add-arrow/name-dup)) q (13447 . 2)) ((c meth c (c (? . 1) q syncheck:add-definition-target)) q (11479 . 11)) ((c meth c (c (? . 1) q syncheck:add-unused-require)) q (10288 . 9)) ((c def c (? . 1)) q (908 . 2)) ((c form c (c (? . 0) q syncheck:add-id-set)) q (13630 . 2)) ((c form c (c (? . 0) q syncheck:add-require-open-menu)) q (13321 . 2)) ((c def c (c (? . 2) q find-module-path-completions)) q (14433 . 4)) ((c meth c (c (? . 1) q syncheck:add-arrow)) q (4107 . 19)) ((c form c (c (? . 0) q syncheck:add-rename-menu)) q (13389 . 2)) ((c form c (c (? . 0) q syncheck:add-background-color)) q (13284 . 2)) ((c form c (c (? . 0) q syncheck:add-docs-menu)) q (13359 . 2)) ((c meth c (c (? . 1) q syncheck:color-range)) q (12017 . 12)) ((c def c (c (? . 0) q show-content)) q (0 . 5)) ((c form c (c (? . 0) q syncheck:add-text-type)) q (13254 . 2)) ((c form c (c (? . 0) q syncheck:color-range)) q (13657 . 2)) ((q def ((lib "drracket/get-module-path.rkt") get-module-path-from-user)) q (13834 . 13)) ((c def c (c (? . 0) q current-annotations)) q (526 . 5)) ((q def ((lib "drracket/module-browser.rkt") module-browser)) q (13767 . 3)) ((c form c (c (? . 0) q syncheck:add-mouse-over-status)) q (13553 . 2)) ((c def c (c (? . 0) q annotations-mixin)) q (13120 . 3)) ((c meth c (c (? . 1) q syncheck:find-source-object)) q (957 . 4)) ((c meth c (c (? . 1) q syncheck:add-mouse-over-status)) q (8747 . 11)) ((c def c (c (? . 2) q current-library-collection-links-info/c)) q (15815 . 2)) ((c def c (c (? . 2) q pkg-dirs-info/c)) q (15931 . 2)) ((c meth c (c (? . 1) q syncheck:add-id-set)) q (3621 . 9)) ((c form c (c (? . 0) q syncheck:add-unused-require)) q (13732 . 2)) ((c def c (c (? . 2) q find-module-path-completions/explicit-cache)) q (14557 . 17)) ((c form c (c (? . 0) q syncheck:add-arrow/name-dup/pxpy)) q (13482 . 2)) ((c meth c (c (? . 1) q syncheck:add-arrow/name-dup)) q (5085 . 23)) ((c form c (c (? . 0) q syncheck:add-jump-to-definition)) q (13591 . 2)) ((c meth c (c (? . 1) q syncheck:add-arrow/name-dup/pxpy)) q (6374 . 31)) ((c def c (c (? . 0) q make-traversal)) q (232 . 7)) ((c form c (c (? . 0) q syncheck:add-arrow)) q (13421 . 2)) ((c meth c (c (? . 1) q syncheck:add-text-type)) q (1079 . 13)) ((c def c (c (? . 0) q current-max-to-send-at-once)) q (706 . 5)) ((c meth c (c (? . 1) q syncheck:add-require-open-menu)) q (2206 . 11)) ((c form c (c (? . 0) q syncheck:add-tail-arrow)) q (13522 . 2)) ((c meth c (c (? . 1) q syncheck:add-background-color)) q (1684 . 11)) ((c meth c (c (? . 1) q syncheck:add-jump-to-definition)) q (10736 . 15)) ((c form c (c (? . 0) q syncheck:add-prefixed-require-reference)) q (13685 . 2)) ((c def c (c (? . 2) q alternate-racket-clcl/clcp)) q (15503 . 8)) ((c meth c (c (? . 1) q syncheck:add-prefixed-require-reference)) q (9281 . 17)) ((c meth c (c (? . 1) q syncheck:add-docs-menu)) q (2737 . 19)) ((c meth c (c (? . 1) q syncheck:add-rename-menu)) q (12520 . 11)) ((c form c (c (? . 0) q syncheck:find-source-object)) q (13219 . 2)) ((c def c (c (? . 2) q current-library-collection-paths-info/c)) q (15873 . 2)) ((c meth c (c (? . 1) q syncheck:add-tail-arrow)) q (8207 . 11))))
函数
(show-content file-or-stx) -> (listof vector?)
  file-or-stx : (or/c path-string?
                      (and/c syntax?
                             (λ (x) (path-string? (syntax-source x)))))
函数
(make-traversal namespace path) -> (->* (syntax?)
                                        ((-> any/c void?))
                                        void?)
                                   (-> void?)
  namespace : namespace?
  path : (or/c #f path-string?)
parameter
(current-annotations)
 -> (or/c #f (is-a?/c syncheck-annotations<%>))
(current-annotations ca) -> void?
  ca : (or/c #f (is-a?/c syncheck-annotations<%>))
parameter
(current-max-to-send-at-once)
 -> (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
(current-max-to-send-at-once m) -> void?
  m : (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
interface
syncheck-annotations<%> : interface?
方法
(send a-syncheck-annotations syncheck:find-source-object stx)
 -> (or/c #f (not/c #f))
  stx : syntax?
方法
(send a-syncheck-annotations syncheck:add-text-type            
                                                    source-obj 
                                                    start      
                                                    end        
                                                    text-type) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  text-type : (or/c 'matching-identifiers
                    'unused-identifier
                    'document-identifier)
方法
(send a-syncheck-annotations syncheck:add-background-color            
                                                           source-obj 
                                                           start      
                                                           end        
                                                           color)     
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  color : string?
方法
(send a-syncheck-annotations syncheck:add-require-open-menu            
                                                            source-obj 
                                                            start      
                                                            end        
                                                            file)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  file : path-string?
方法
(send a-syncheck-annotations syncheck:add-docs-menu                
                                                    source-obj     
                                                    start          
                                                    end            
                                                    id             
                                                    label          
                                                    definition-tag 
                                                    path           
                                                    tag)           
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : symbol?
  label : any/c
  definition-tag : definition-tag?
  path : any/c
  tag : any/c
方法
(send a-syncheck-annotations syncheck:add-id-set                       
                                                 all-ids               
                                                 new-name-interferes?) 
 -> void?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
方法
(send a-syncheck-annotations syncheck:add-arrow                  
                                                start-source-obj 
                                                start-left       
                                                start-right      
                                                end-source-obj   
                                                end-left         
                                                end-right        
                                                actual?          
                                                phase-level)     
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
方法
(send a-syncheck-annotations syncheck:add-arrow/name-dup                  
                                                         start-source-obj 
                                                         start-left       
                                                         start-right      
                                                         end-source-obj   
                                                         end-left         
                                                         end-right        
                                                         actual?          
                                                         phase-level      
                                                         require-arrow?   
                                                         name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow? : boolean?
  name-dup? : (-> string? boolean?)
方法
(send a-syncheck-annotations syncheck:add-arrow/name-dup/pxpy                  
                                                              start-source-obj 
                                                              start-left       
                                                              start-right      
                                                              start-px         
                                                              start-py         
                                                              end-source-obj   
                                                              end-left         
                                                              end-right        
                                                              end-px           
                                                              end-py           
                                                              actual?          
                                                              phase-level      
                                                              require-arrow    
                                                              name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  start-px : (real-in 0 1)
  start-py : (real-in 0 1)
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  end-px : (real-in 0 1)
  end-py : (real-in 0 1)
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow : (or/c boolean? 'module-lang-require)
  name-dup? : (-> string? boolean?)
方法
(send a-syncheck-annotations syncheck:add-tail-arrow                 
                                                     from-source-obj 
                                                     from-pos        
                                                     to-source-obj   
                                                     to-pos)         
 -> void?
  from-source-obj : (not/c #f)
  from-pos : exact-nonnegative-integer?
  to-source-obj : (not/c #f)
  to-pos : exact-nonnegative-integer?
方法
(send a-syncheck-annotations syncheck:add-mouse-over-status            
                                                            source-obj 
                                                            pos-left   
                                                            pos-right  
                                                            str)       
 -> void?
  source-obj : (not/c #f)
  pos-left : exact-nonnegative-integer?
  pos-right : exact-nonnegative-integer?
  str : string?
方法
(send a-syncheck-annotations syncheck:add-prefixed-require-reference               
                                                                     req-src       
                                                                     req-pos-left  
                                                                     req-pos-right 
                                                                     prefix        
                                                                     prefix-src    
                                                                     prefix-left   
                                                                     prefix-right) 
 -> void?
  req-src : (not/c #f)
  req-pos-left : exact-nonnegative-integer?
  req-pos-right : exact-nonnegative-integer?
  prefix : symbol?
  prefix-src : any/c
  prefix-left : (or/c #f exact-nonnegative-integer?)
  prefix-right : (or/c #f exact-nonnegative-integer?)
方法
(send a-syncheck-annotations syncheck:add-unused-require                
                                                         req-src        
                                                         req-pos-left   
                                                         req-pos-right) 
 -> void?
  req-src : (not/c #f)
  req-pos-left : exact-nonnegative-integer?
  req-pos-right : exact-nonnegative-integer?
方法
(send a-syncheck-annotations syncheck:add-jump-to-definition            
                                                             source-obj 
                                                             start      
                                                             end        
                                                             id         
                                                             filename   
                                                             submods)   
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : any/c
  filename : path-string?
  submods : (listof symbol?)
方法
(send a-syncheck-annotations syncheck:add-definition-target             
                                                            source-obj  
                                                            start       
                                                            finish      
                                                            style-name) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  style-name : any/c
方法
(send a-syncheck-annotations syncheck:color-range source-obj 
                                                  start      
                                                  finish     
                                                  style-name 
                                                  mode)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  style-name : any/c
  mode : any/c
方法
(send a-syncheck-annotations syncheck:add-rename-menu                       
                                                      id                    
                                                      all-ids               
                                                      new-name-interferes?) 
 -> void?
  id : symbol?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
mixin
annotations-mixin : (class? . -> . class?)
  result implements: syncheck-annotations<%>
语法
syncheck:find-source-object
语法
syncheck:add-text-type
语法
syncheck:add-background-color
语法
syncheck:add-require-open-menu
语法
syncheck:add-docs-menu
语法
syncheck:add-rename-menu
语法
syncheck:add-arrow
语法
syncheck:add-arrow/name-dup
语法
syncheck:add-arrow/name-dup/pxpy
语法
syncheck:add-tail-arrow
语法
syncheck:add-mouse-over-status
语法
syncheck:add-jump-to-definition
语法
syncheck:add-id-set
语法
syncheck:color-range
语法
syncheck:add-prefixed-require-reference
语法
syncheck:add-unused-require
函数
(module-browser path) -> void?
  path : path-string?
函数
(get-module-path-from-user                                         
                           [#:init init                            
                            #:pref pref                            
                            #:dir? dir?]                           
                            #:current-directory current-directory) 
 -> (if dir?
        (or/c (listof path?) #f)
        (or/c path? #f))
  init : string? = ""
  pref : (or/c symbol? #f) = #f
  dir? : boolean? = #f
  current-directory : (or/c path-string? #f)
函数
(find-module-path-completions dir)
 -> (-> string? (listof (list/c string? path?)))
  dir : path-string?
函数
(find-module-path-completions/explicit-cache                                        
                                              str                                   
                                              dir                                   
                                              #:pkg-dirs-cache pkg-dirs-cache       
                                             [#:alternate-racket alternate-racket]) 
 -> (listof (list/c string? path?))
  str : string?
  dir : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
  alternate-racket : (or/c #f
                           path-string?
                           (list/c
                            current-library-collection-links-info/c
                            current-library-collection-paths-info/c
                            pkg-dirs-info/c))
                   = #f
函数
(alternate-racket-clcl/clcp alternate-racket 
                            pkg-dirs-cache)  
 -> current-library-collection-links-info/c
    current-library-collection-paths-info/c
    pkg-dirs-info/c
  alternate-racket : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
值
current-library-collection-links-info/c : contract?
值
current-library-collection-paths-info/c : contract?
值
pkg-dirs-info/c : contract?
