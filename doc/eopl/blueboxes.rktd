1316
((3) 0 () 1 ((q lib "eopl/eopl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q empty)) q (1011 . 2)) ((c form c (c (? . 0) q cases)) q (101 . 8)) ((c def c (c (? . 0) q always?)) q (887 . 3)) ((c form c (c (? . 0) q sllgen:list-define-datatypes)) q (483 . 2)) ((c form c (c (? . 0) q provide)) q (1138 . 2)) ((c form c (c (? . 0) q sllgen:make-stream-parser)) q (378 . 2)) ((c def c (c (? . 0) q maybe)) q (937 . 3)) ((c form c (c (? . 0) q sllgen:make-string-parser)) q (345 . 2)) ((c def c (c (? . 0) q eopl:error)) q (559 . 2)) ((c form c (c (? . 0) q time)) q (1032 . 2)) ((c def c (c (? . 0) q eopl:printf)) q (589 . 4)) ((c form c (c (? . 0) q sllgen:make-define-datatypes)) q (411 . 2)) ((c def c (c (? . 0) q sllgen:make-rep-loop)) q (519 . 2)) ((c form c (c (? . 0) q sllgen:show-define-datatypes)) q (447 . 2)) ((c form c (c (? . 0) q define-datatype)) q (0 . 4)) ((c def c (c (? . 0) q install-eopl-exception-handler)) q (1210 . 2)) ((c def c (c (? . 0) q eopl:error-stop)) q (1174 . 2)) ((c form c (c (? . 0) q untrace)) q (1112 . 2)) ((c def c (c (? . 0) q eopl:pretty-print)) q (672 . 4)) ((c def c (c (? . 0) q collect-garbage)) q (1052 . 2)) ((c form c (c (? . 0) q sllgen:make-string-scanner)) q (311 . 2)) ((c form c (c (? . 0) q trace)) q (1088 . 2)) ((c def c (c (? . 0) q list-of)) q (789 . 4))))
语法
(define-datatype id predicate-id
  (variant-id (field-id predicate-expr) ...)
  ...)
语法
(cases datatype-id expr
  (variant-id (field-id ...) result-expr ...)
  ...)
(cases datatype-id expr
  (variant-id (field-id ...) result-expr ...)
  ...
  (else result-expr ...))
语法
sllgen:make-string-scanner
语法
sllgen:make-string-parser
语法
sllgen:make-stream-parser
语法
sllgen:make-define-datatypes
语法
sllgen:show-define-datatypes
语法
sllgen:list-define-datatypes
值
sllgen:make-rep-loop : procedure?
值
eopl:error : procedure?
函数
(eopl:printf form v ...) -> void?
  form : string?
  v : any/c
函数
(eopl:pretty-print v [port]) -> void?
  v : any/c
  port : output-port? = (current-output-port)
函数
((list-of pred ...+) x) -> boolean?
  pred : (any/c . -> . any)
  x : any/c
函数
(always? x) -> boolean?
  x : any/c
函数
(maybe pred) -> boolean?
  pred : (any/c . -> . boolean?)
值
empty : empty?
语法
(time expr)
函数
(collect-garbage) -> void?
语法
(trace id ...)
语法
(untrace id ...)
语法
(provide provide-spec ...)
值
eopl:error-stop : (-> any/c)
函数
(install-eopl-exception-handler) -> void?
