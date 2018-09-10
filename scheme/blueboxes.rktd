1025
((3) 0 () 5 ((q lib "scheme/foreign.rkt") (q lib "scheme/base.rkt") (q lib "scheme/sandbox.rkt") (q 973 . 17) (q lib "scheme/gui/base.rkt")) () (h ! (equal) ((c def c (c (? . 2) q make-module-evaluator)) c (? . 3)) ((c def c (c (? . 1) q make-base-empty-namespace)) q (0 . 2)) ((c form c (c (? . 0) q unsafe!)) q (163 . 2)) ((c form c (c (? . 0) q provide*)) q (180 . 6)) ((c form c (c (? . 1) q #%module-begin)) q (96 . 2)) ((q def ((lib "scheme/class.rkt") printable<%>)) q (131 . 2)) ((c def c (c (? . 4) q make-gui-namespace)) q (439 . 2)) ((c def c (c (? . 2) q make-evaluator)) c (? . 3)) ((c form c (c (? . 0) q define-unsafer)) q (361 . 2)) ((c def c (c (? . 1) q make-base-namespace)) q (51 . 2)) ((c def c (c (? . 2) q sandbox-namespace-specs)) q (706 . 6)) ((q def ((lib "scheme/pretty.rkt") pretty-print)) q (594 . 4)) ((q def ((lib "scheme/gui/dynamic.rkt") gui-dynamic-require)) q (483 . 3)) ((c def c (c (? . 4) q make-gui-empty-namespace)) q (389 . 2)) ((q form ((lib "scheme/nest.rkt") nest)) q (546 . 2))))
函数
(make-base-empty-namespace) -> namespace?
函数
(make-base-namespace) -> namespace?
语法
(#%module-begin form ...)
值
printable<%> : interface?
语法
(unsafe!)
语法
(provide* provide-star-spec ...)
 
provide-star-spec = (unsafe id)
                  | (unsafe (rename-out [id external-id]))
                  | provide-spec
语法
(define-unsafer id)
函数
(make-gui-empty-namespace) -> namespace?
函数
(make-gui-namespace) -> namespace?
函数
(gui-dynamic-require sym) -> any
  sym : symbol?
语法
(nest ([datum ...+] ...) body ...+)
函数
(pretty-print v [port]) -> void?
  v : any/c
  port : output-port? = (current-output-port)
parameter
(sandbox-namespace-specs) -> (cons/c (-> namespace?)
                                     (listof module-path?))
(sandbox-namespace-specs spec) -> void?
  spec : (cons/c (-> namespace?)
                 (listof module-path?))
函数
(make-evaluator language                
                input-program ...       
                #:requires requires     
                #:allow-read allow) -> (any/c . -> . any)
  language : (or/c module-path?
                   (list/c 'special symbol?)
                   (cons/c 'begin list?))
  input-program : any/c
  requires : (listof (or/c module-path? path?))
  allow : (listof (or/c module-path? path?))
(make-module-evaluator module-decl             
                       #:language lang         
                       #:allow-read allow) -> (any/c . -> . any)
  module-decl : (or/c syntax? pair?)
  lang : (or/c #f module-path?)
  allow : (listof (or/c module-path? path?))
