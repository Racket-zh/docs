3562
((3) 0 () 1 ((q lib "mzscheme/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q provide-for-label)) q (1281 . 2)) ((c def c (c (? . 0) q open-output-file)) q (1736 . 7)) ((c def c (c (? . 0) q module-transformer-identifier=?)) q (4473 . 4)) ((c form c (c (? . 0) q #%app)) q (191 . 3)) ((c def c (c (? . 0) q namespace-transformer-require)) q (4989 . 3)) ((c def c (c (? . 0) q list-immutable)) q (6457 . 2)) ((c def c (c (? . 0) q datum->syntax-object)) q (3370 . 17)) ((c def c (c (? . 0) q hash-table-map)) q (6180 . 2)) ((c def c (c (? . 0) q hash-table?)) q (5160 . 10)) ((c def c (c (? . 0) q hash-table-iterate-next)) q (6297 . 2)) ((c def c (c (? . 0) q apply)) q (1387 . 5)) ((c def c (c (? . 0) q call-with-input-file)) q (2806 . 5)) ((c def c (c (? . 0) q hash-table-iterate-key)) q (6384 . 2)) ((c form c (c (? . 0) q define-struct)) q (823 . 5)) ((c def c (c (? . 0) q open-input-output-file)) q (2023 . 8)) ((c form c (c (? . 0) q #%plain-lambda)) q (76 . 2)) ((c form c (c (? . 0) q lambda)) q (121 . 2)) ((c def c (c (? . 0) q make-namespace)) q (4886 . 3)) ((c form c (c (? . 0) q require-for-label)) q (1155 . 2)) ((c def c (c (? . 0) q hash-table-for-each)) q (6214 . 2)) ((c def c (c (? . 0) q collection-file-path)) q (6491 . 4)) ((c def c (c (? . 0) q call-with-output-file)) q (2979 . 8)) ((c def c (c (? . 0) q hash-table-put!)) q (6036 . 2)) ((c def c (c (? . 0) q hash-table-count)) q (6109 . 2)) ((c form c (c (? . 0) q #%plain-app)) q (240 . 3)) ((c form c (c (? . 0) q define-syntax)) q (469 . 3)) ((c form c (c (? . 0) q #%top-interaction)) q (1352 . 2)) ((c def c (c (? . 0) q syntax-object->datum)) q (3306 . 3)) ((c form c (c (? . 0) q require-for-syntax)) q (1061 . 2)) ((c form c (c (? . 0) q cond)) q (699 . 2)) ((c def c (c (? . 0) q hash-table-iterate-value)) q (6340 . 2)) ((c form c (c (? . 0) q require)) q (1026 . 2)) ((c form c (c (? . 0) q case)) q (731 . 2)) ((c form c (c (? . 0) q λ)) q (158 . 2)) ((c form c (c (? . 0) q fluid-let)) q (773 . 2)) ((c def c (c (? . 0) q transcript-on)) q (5062 . 3)) ((c form c (c (? . 0) q provide)) q (1200 . 2)) ((c def c (c (? . 0) q collection-path)) q (6614 . 3)) ((c def c (c (? . 0) q hash-table-iterate-first)) q (6253 . 2)) ((c def c (c (? . 0) q hash-table-copy)) q (6145 . 2)) ((c def c (c (? . 0) q prop:procedure)) q (1488 . 2)) ((c def c (c (? . 0) q with-input-from-file)) q (2331 . 5)) ((c def c (c (? . 0) q open-input-file)) q (1533 . 5)) ((c form c (c (? . 0) q let-struct)) q (961 . 2)) ((c form c (c (? . 0) q if)) q (627 . 3)) ((c form c (c (? . 0) q #%datum)) q (1326 . 2)) ((c def c (c (? . 0) q module-identifier=?)) q (4376 . 4)) ((c def c (c (? . 0) q make-hash-table)) q (5472 . 7)) ((c form c (c (? . 0) q provide-for-syntax)) q (1235 . 2)) ((c def c (c (? . 0) q expand-path)) q (6426 . 2)) ((c form c (c (? . 0) q define)) q (301 . 9)) ((c form c (c (? . 0) q #%plain-module-begin)) q (35 . 2)) ((c def c (c (? . 0) q hash-table-get)) q (6002 . 2)) ((c def c (c (? . 0) q hash-table-remove!)) q (6071 . 2)) ((c form c (c (? . 0) q define-for-syntax)) q (544 . 3)) ((c def c (c (? . 0) q module-template-identifier=?)) q (4582 . 4)) ((c form c (c (? . 0) q #%module-begin)) q (0 . 2)) ((c def c (c (? . 0) q module-label-identifier=?)) q (4688 . 4)) ((c def c (c (? . 0) q make-immutable-hash-table)) q (5739 . 8)) ((c def c (c (? . 0) q transcript-off)) q (5127 . 2)) ((c form c (c (? . 0) q require-for-template)) q (1107 . 2)) ((c def c (c (? . 0) q free-identifier=?)) q (4791 . 4)) ((c def c (c (? . 0) q with-output-to-file)) q (2493 . 8))))
语法
(#%module-begin form ...)
语法
(#%plain-module-begin form ...)
语法
(#%plain-lambda formals body ...+)
语法
(lambda formals body ...+)
语法
(λ formals body ...+)
语法
(#%app proc-expr arg-expr ...)
(#%app)
语法
(#%plain-app proc-expr arg-expr ...)
(#%plain-app)
语法
(define id expr)
(define (head args) body ...+)
 
head = id
     | (head args)
        
args = arg-id ...
     | arg-id ... . rest-id
语法
(define-syntax id expr)
(define-syntax (head args) body ...+)
语法
(define-for-syntax id expr)
(define-for-syntax (head args) body ...+)
语法
(if test-expr then-expr else-expr)
(if test-expr then-expr)
语法
(cond cond-clause ...)
语法
(case val-expr case-clause ...)
语法
(fluid-let ([id expr] ...) body ...+)
语法
(define-struct id-maybe-super (field-id ...) maybe-inspector-expr)
 
maybe-inspector-expr = 
                     | expr
语法
(let-struct id-maybe-super (field-id ...) body ...+)
语法
(require raw-require-spec)
语法
(require-for-syntax raw-require-spec)
语法
(require-for-template raw-require-spec)
语法
(require-for-label raw-require-spec)
语法
(provide raw-provide-spec)
语法
(provide-for-syntax raw-provide-spec)
语法
(provide-for-label raw-provide-spec)
语法
(#%datum . datum)
语法
(#%top-interaction . form)
函数
(apply proc v ... lst) -> any
  proc : procedure?
  v : any/c
  lst : list?
值
prop:procedure : struct-type-property?
函数
(open-input-file file [mode module-mode]) -> input-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
  module-mode : (or-of/c 'module 'none) = 'none
函数
(open-output-file file [mode exists]) -> input-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
函数
(open-input-output-file file [mode exists])
 -> input-port? output-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
函数
(with-input-from-file file thunk [mode]) -> any
  file : path-string?
  thunk : (-> any)
  mode : (one-of/c 'text 'binary) = 'binary
函数
(with-output-to-file file thunk [mode exists]) -> any
  file : path-string?
  thunk : (-> any)
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
函数
(call-with-input-file file proc [mode]) -> any
  file : path-string?
  proc : (input-port? -> any)
  mode : (one-of/c 'text 'binary) = 'binary
函数
(call-with-output-file file proc [mode exists]) -> any
  file : path-string?
  proc : (output-port? -> any)
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
函数
(syntax-object->datum stx) -> any
  stx : syntax?
函数
(datum->syntax-object ctxt v srcloc [prop cert]) -> syntax?
  ctxt : (or/c syntax? false/c)
  v : any/c
  srcloc : (or/c syntax? false/c
                 (list/c any/c
                         (or/c exact-positive-integer? false/c)
                         (or/c exact-nonnegative-integer? false/c)
                         (or/c exact-nonnegative-integer? false/c)
                         (or/c exact-positive-integer? false/c))
                 (vector/c any/c
                           (or/c exact-positive-integer? false/c)
                           (or/c exact-nonnegative-integer? false/c)
                           (or/c exact-nonnegative-integer? false/c)
                           (or/c exact-positive-integer? false/c)))
  prop : (or/c syntax? false/c) = #f
  cert : (or/c syntax? false/c) = #f
函数
(module-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
函数
(module-transformer-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
函数
(module-template-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
函数
(module-label-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
函数
(free-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
函数
(make-namespace [mode]) -> namespace?
  mode : (one-of/c 'initial 'empty) = 'initial
函数
(namespace-transformer-require req) -> void?
  req : any/c
函数
(transcript-on filename) -> any
  filename : any/c
函数
(transcript-off) -> any
函数
(hash-table? v) -> hash-table?
  v : any/c
(hash-table? v flag) -> hash-table?
  v : any/c
  flag : (one-of/c 'weak 'equal 'eqv)
(hash-table? v flag flag2) -> hash-table?
  v : any/c
  flag : (one-of/c 'weak 'equal 'eqv)
  flag2 : (one-of/c 'weak 'equal 'eqv)
函数
(make-hash-table) -> hash-table?
(make-hash-table flag) -> hash-table?
  flag : (one-of/c 'weak 'equal 'eqv)
(make-hash-table flag flag2) -> hash-table?
  flag : (one-of/c 'weak 'equal 'eqv)
  flag2 : (one-of/c 'weak 'equal 'eqv)
函数
(make-immutable-hash-table assocs)
 -> (and/c hash-table? immutable?)
  assocs : (listof pair?)
(make-immutable-hash-table assocs flag)
 -> (and/c hash-table? immutable?)
  assocs : (listof pair?)
  flag : (one-of/c 'equal 'eqv)
值
hash-table-get : procedure?
值
hash-table-put! : procedure?
值
hash-table-remove! : procedure?
值
hash-table-count : procedure?
值
hash-table-copy : procedure?
值
hash-table-map : procedure?
值
hash-table-for-each : procedure?
值
hash-table-iterate-first : procedure?
值
hash-table-iterate-next : procedure?
值
hash-table-iterate-value : procedure?
值
hash-table-iterate-key : procedure?
值
expand-path : procedure?
值
list-immutable : procedure?
函数
(collection-file-path file collection ...+) -> path?
  file : path-string?
  collection : path-string?
函数
(collection-path collection ...+) -> path?
  collection : path-string?
