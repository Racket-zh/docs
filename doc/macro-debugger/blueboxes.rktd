1199
((3) 0 () 7 ((q lib "macro-debugger/analysis/show-dependencies.rkt") (q lib "macro-debugger/expand.rkt") (q lib "macro-debugger/stepper-text.rkt") (q lib "macro-debugger/stepper.rkt") (q lib "macro-debugger/syntax-browser.rkt") (q lib "macro-debugger/analysis/check-requires.rkt") (q lib "macro-debugger/emit.rkt")) () (h ! (equal) ((c def c (c (? . 4) q browse-syntaxes)) q (1697 . 3)) ((c def c (c (? . 6) q emit-local-step)) q (1128 . 5)) ((c def c (c (? . 1) q expand-only)) q (287 . 4)) ((c def c (c (? . 2) q stepper-text)) q (1442 . 5)) ((c def c (c (? . 0) q show-dependencies)) q (2696 . 10)) ((c def c (c (? . 0) q get-dependencies)) q (3227 . 9)) ((c def c (c (? . 5) q show-requires)) q (2437 . 6)) ((c def c (c (? . 1) q expand/show-predicate)) q (529 . 4)) ((c def c (c (? . 1) q expand/hide)) q (413 . 4)) ((c def c (c (? . 2) q expand/step-text)) q (1257 . 5)) ((c def c (c (? . 3) q expand-module/step)) q (55 . 3)) ((c def c (c (? . 3) q expand/step)) q (0 . 3)) ((c def c (c (? . 4) q browse-syntax)) q (1638 . 3)) ((c def c (c (? . 3) q macro-stepper-repl)) q (124 . 5)) ((c def c (c (? . 5) q check-requires)) q (1770 . 11)) ((c def c (c (? . 6) q emit-remark)) q (645 . 10))))
函数
(expand/step stx) -> void?
  stx : any/c
函数
(expand-module/step mod) -> void?
  mod : module-path?
函数
(macro-stepper-repl [new-repl?           
                     #:eval? eval?]) -> void?
  new-repl? : any/c = #f
  eval? : any/c = #t
函数
(expand-only stx transparent-macros) -> syntax?
  stx : any/c
  transparent-macros : (listof identifier?)
函数
(expand/hide stx hidden-macros) -> syntax?
  stx : any/c
  hidden-macros : (listof identifier?)
函数
(expand/show-predicate stx show?) -> syntax?
  stx : any/c
  show? : (-> identifier? boolean?)
函数
(emit-remark fragment ... [#:unmark? unmark?]) -> void?
  fragment : (letrec ([emit-arg/c
                       (recursive-contract
                        (or/c string?
                              syntax?
                              (listof emit-arg/c)
                              (-> emit-arg/c)))])
               emit-arg/c)
  unmark? : boolean? = (syntax-transforming?)
函数
(emit-local-step before after #:id id) -> void?
  before : syntax?
  after : syntax?
  id : identifier?
函数
(expand/step-text stx [show?]) -> void?
  stx : any/c
  show? : (or/c (-> identifier? boolean?) = (lambda (x) #t)
                (listof identifier?))
函数
(stepper-text stx [show?]) -> (symbol? -> void?)
  stx : any/c
  show? : (or/c (-> identifier? boolean?) = (lambda (x) #t)
                (listof identifier?))
函数
(browse-syntax stx) -> void?
  stx : syntax?
函数
(browse-syntaxes stxs) -> void?
  stxs : (listof syntax?)
函数
(check-requires  module-to-analyze               
                [#:show-keep? show-keep?         
                 #:show-bypass? show-bypass?     
                 #:show-drop? show-drop?         
                 #:show-uses? show-uses?])   -> void?
  module-to-analyze : module-path?
  show-keep? : boolean? = #t
  show-bypass? : boolean? = #t
  show-drop? : boolean? = #t
  show-uses? : boolean? = #f

KEEP req-module at req-phase

exp-name at use-phase (mode ...) [RENAMED TO ref-name]

BYPASS req-module at req-phase

TO repl-module at repl-phase [WITH RENAMING]

DROP req-module at req-phase
函数
(show-requires module-name)
 -> (listof (list/c 'keep   module-path? number?)
            (list/c 'bypass module-path? number? list?)
            (list/c 'drop   module-path? number?))
  module-name : module-path?
函数
(show-dependencies  root                                
                    ...                                 
                   [#:exclude exclude                   
                    #:exclude-deps exclude-deps         
                    #:show-context? show-context?]) -> void?
  root : module-path?
  exclude : (listof module-path?) = null
  exclude-deps : (listof module-path?) = null
  show-context? : boolean? = #f

dep-module [<- (direct-dependent ...)]
函数
(get-dependencies  root                          
                   ...                           
                  [#:exclude exclude             
                   #:exclude-deps exclude-deps]) 
 -> (listof (list module-path? (listof module-path?)))
  root : module-path?
  exclude : (listof module-path?) = null
  exclude-deps : (listof module-path?) = null
