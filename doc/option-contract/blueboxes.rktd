485
((3) 0 () 1 ((q lib "racket/contract/option.rkt")) () (h ! (equal) ((c def c (c (? . 0) q option/c)) q (0 . 15)) ((c def c (c (? . 0) q tweak-option)) q (799 . 3)) ((c def c (c (? . 0) q has-option-with-contract?)) q (905 . 3)) ((c def c (c (? . 0) q exercise-option)) q (663 . 3)) ((c def c (c (? . 0) q waive-option)) q (747 . 3)) ((c def c (c (? . 0) q has-option?)) q (851 . 3)) ((c def c (c (? . 0) q invariant/c)) q (973 . 11)) ((c def c (c (? . 0) q transfer/c)) q (718 . 2))))
函数
(option/c  c                         
          [#:with-contract with      
           #:tester tester           
           #:invariant invariant     
           #:immutable immutable     
           #:flat? flat?             
           #:struct struct-id])  -> contract?
  c : contract?
  with : boolean? = #f
  tester : (or/c (-> any boolean?) 'dont-care) = 'dont-care
  invariant : (or/c (-> any boolean?) 'dont-care) = 'dont-care
  immutable : (or/c #t #f 'dont-care) = 'dont-care
  flat? : boolean? = #f
  struct-id : (or/c identifier? 'none) = 'none
函数
(exercise-option x) -> any/c
  x : any/c
值
transfer/c : contract?
函数
(waive-option x) -> any/c
  x : any/c
函数
(tweak-option x) -> any/c
  x : any/c
函数
(has-option? v) -> boolean?
  v : any/c
函数
(has-option-with-contract? v) -> boolean?
  v : any/c
函数
(invariant/c  c                         
              invariant                 
             [#:immutable immutable     
              #:flat? flat?             
              #:struct struct-id])  -> contract?
  c : contract?
  invariant : (-> any boolean?)
  immutable : (or/c #t #f 'dont-care) = 'dont-care
  flat? : boolean? = #f
  struct-id : (or/c identifier? 'none) = 'none
