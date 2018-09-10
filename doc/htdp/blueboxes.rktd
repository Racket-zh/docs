2921
((3) 0 () 8 ((q lib "htdp/color-structs.rkt") (q 4159 . 7) (q 4016 . 6) (q lib "lang/prim.rkt") (q lib "htdp/error.rkt") (q lib "test-engine/racket-tests.rkt") (q lib "lang/posn.rkt") (q 3530 . 5)) () (h ! (equal) ((c def c (c (? . 0) q make-alpha-color)) c (? . 1)) ((q def ((lib "lang/imageeq.rkt") image=?)) q (3635 . 4)) ((c def c (c (? . 4) q tp-error)) q (2909 . 5)) ((c def c (c (? . 6) q posn-x)) c (? . 7)) ((c def c (c (? . 0) q color-green)) c (? . 2)) ((c def c (c (? . 0) q struct:alpha-color)) c (? . 1)) ((c def c (c (? . 0) q alpha-color-green)) c (? . 1)) ((c form c (c (? . 3) q provide-primitives)) q (3812 . 2)) ((c def c (c (? . 0) q color-blue)) c (? . 2)) ((q def ((lib "htdp/testing.rkt") generate-report)) q (3494 . 2)) ((c def c (c (? . 0) q alpha-color-alpha)) c (? . 1)) ((c def c (c (? . 5) q build-test-engine)) q (3148 . 2)) ((c form c (c (? . 3) q first-order->higher-order)) q (3969 . 2)) ((c form c (c (? . 3) q define-primitive)) q (3742 . 2)) ((c def c (c (? . 0) q struct:color)) c (? . 2)) ((c def c (c (? . 0) q alpha-color)) c (? . 1)) ((c def c (c (? . 4) q check-arity)) q (1518 . 5)) ((c def c (c (? . 4) q check-fun-res)) q (2436 . 5)) ((c def c (c (? . 4) q tp-exn?)) q (3042 . 3)) ((c def c (c (? . 5) q exn:fail:wish)) q (3284 . 2)) ((c def c (c (? . 0) q alpha-color-blue)) c (? . 1)) ((c def c (c (? . 4) q check-result)) q (1926 . 6)) ((c def c (c (? . 5) q display-results)) q (3214 . 2)) ((c def c (c (? . 6) q posn-y)) c (? . 7)) ((c def c (c (? . 5) q get-test-engine)) q (3318 . 2)) ((c def c (c (? . 0) q color-red)) c (? . 2)) ((c form c (c (? . 3) q provide-primitive)) q (3781 . 2)) ((c def c (c (? . 0) q make-color)) c (? . 2)) ((c def c (c (? . 4) q check-color)) q (2305 . 5)) ((c def c (c (? . 0) q color)) c (? . 2)) ((c def c (c (? . 4) q natural?)) q (2581 . 3)) ((c form c (c (? . 3) q define-higher-order-primitive)) q (3849 . 2)) ((c def c (c (? . 4) q check-proc)) q (1692 . 7)) ((c def c (c (? . 4) q find-non)) q (2632 . 4)) ((c def c (c (? . 4) q check-list-list)) q (2129 . 6)) ((c def c (c (? . 5) q run-tests)) q (3386 . 2)) ((c form c (c (? . 3) q provide-higher-order-primitive)) q (3913 . 2)) ((c def c (c (? . 0) q color?)) c (? . 2)) ((c def c (c (? . 6) q struct:posn)) c (? . 7)) ((c def c (c (? . 5) q signature-test-info%)) q (3453 . 2)) ((c def c (c (? . 0) q alpha-color?)) c (? . 1)) ((c def c (c (? . 4) q check-arg)) q (1285 . 7)) ((c def c (c (? . 4) q number->ord)) q (3092 . 3)) ((c def c (c (? . 5) q error-handler)) q (3250 . 2)) ((c def c (c (? . 0) q alpha-color-red)) c (? . 1)) ((c def c (c (? . 6) q posn?)) c (? . 7)) ((c def c (c (? . 6) q make-posn)) c (? . 7)) ((c def c (c (? . 5) q builder)) q (3186 . 2)) ((c def c (c (? . 6) q posn)) c (? . 7)) ((c def c (c (? . 4) q check-dependencies)) q (2740 . 6)) ((c def c (c (? . 5) q scheme-test-data)) q (3416 . 2)) ((c def c (c (? . 5) q reset-tests)) q (3354 . 2))))

function      variable argument  function body
expression    part     clause    top level
structure nametype namefield namebinding

Instead of                                                         Use
procedure, primitive name, primitive operator, predicate, selector,“function””
constructor
s-expression                                                       “expression”
identifier                                                         “argument” or “variable”, depending on the use in the program
defined name                                                       “function” or “variable”
sequence                                                           “at least one (in parentheses)”
function header                                                    “after define”, “after the name”, “after the first argument”, ...
keyword                                                            mention the construct directly by name, such as “expected a variable but
                                                                   found a cond”
built-in                                                           Nothing — avoid this term
macro                                                              Nothing — avoid this term
函数
(check-arg name chk expected position given) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  expected : any/c
  position : (or/c (and/c positive? integer?) string?)
  given : any/c
函数
(check-arity name [arg#] args) -> void?
  name : (or/c symbol? string?)
  arg# : (or/c (and/c positive? integer?) string?) = ?
  args : list?
函数
(check-proc name proc expected arg# arg-err) -> void?
  name : (or/c symbol? string?)
  proc : any/c
  expected : natural?
  arg# : (or/c (and/c positive? integer?) string?)
  arg-err : string?
函数
(check-result name pred? kind returned ...+) -> void?
  name : (or/c symbol? string?)
  pred? : (-> any/c boolean?)
  kind : (or/c symbol? string?)
  returned : any/c
函数
(check-list-list name chk pred? given) -> void?
  name : (or/c symbol? string?)
  chk : (or/c string? false/c)
  pred? : any/c
  given : any/c
函数
(check-color name arg# given) -> void?
  name : (or/c symbol? string?)
  arg# : natural?
  given : any/c
函数
(check-fun-res f pred? type) -> void?
  f : procedure?
  pred? : (-> any/c boolean?)
  type : (or/c symbol? string?)
函数
(natural? o) -> boolean?
  o : any/c
函数
(find-non pred? l) -> (or/c any/c false/c)
  pred? : (-> any/c boolean?)
  l : list?
函数
(check-dependencies name chk fmt arg ...) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  fmt : format-string?
  arg : any/c
函数
(tp-error name fmt arg ...) -> void?
  name : (or/c symbol? string?)
  fmt : format-string?
  arg : any/c
函数
(tp-exn? o) -> boolean?
  o : any/c
函数
(number->ord n) -> string?
  n : natural?
函数
(build-test-engine) -> void?
函数
(builder) -> void?
函数
(display-results) -> void?
函数
(error-handler) -> void?
函数
(exn:fail:wish) -> void?
函数
(get-test-engine) -> void?
函数
(reset-tests) -> void?
函数
(run-tests) -> void?
函数
(scheme-test-data) -> void?
函数
(signature-test-info%) -> void?
函数
(generate-report) -> void?
struct
(struct posn (x y)
    #:extra-constructor-name make-posn)
  x : any/c
  y : any/c
函数
(image=? i1 i2) -> boolean?
  i1 : (is-a?/c image-snip%)
  i2 : (is-a?/c image-snip%)
语法
(define-primitive id proc-id)
语法
(provide-primitive id)
语法
(provide-primitives id ...)
语法
(define-higher-order-primitive id proc-id (arg ...))
语法
(provide-higher-order-primitive id (arg ...))
语法
(first-order->higher-order expression)
struct
(struct color (red green blue)
    #:extra-constructor-name make-color)
  red : any/c
  green : any/c
  blue : any/c
struct
(struct alpha-color (alpha red green blue)
    #:extra-constructor-name make-alpha-color)
  alpha : any/c
  red : any/c
  green : any/c
  blue : any/c
