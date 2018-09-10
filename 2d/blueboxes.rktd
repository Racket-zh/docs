736
((3) 0 () 2 ((q lib "2d/dir-chars.rkt") (q lib "2d/readtable.rkt")) () (h ! (equal) ((c def c (c (? . 0) q adjustable-chars)) q (3742 . 2)) ((q form ((lib "2d/cond.rkt") 2dcond)) q (0 . 33)) ((c def c (c (? . 0) q rt-chars)) q (3926 . 2)) ((q form ((lib "2d/tabular.rkt") 2dtabular)) q (1961 . 26)) ((c def c (c (? . 0) q lt-chars)) q (3893 . 2)) ((c def c (c (? . 1) q 2d-readtable-dispatch-proc)) q (2941 . 17)) ((c def c (c (? . 0) q dn-chars)) q (3860 . 2)) ((q form ((lib "2d/match.rkt") 2dmatch)) q (1127 . 22)) ((c def c (c (? . 0) q up-chars)) q (3827 . 2)) ((c def c (c (? . 0) q double-barred-chars)) q (3783 . 2)) ((c def c (c (? . 1) q make-readtable)) q (2901 . 2)) ((q def ((lib "2d/lexer.rkt") 2d-lexer)) q (3686 . 3))))
语法
(2dcond cond-content)
 
 cond-content = question-row
                body-row
                ⋮
              | question-row
                body-row
                ⋮
                else-row
                 
 question-row = empty-cell question-cell ⋯
              | empty-cell question-cell ⋯ else-cell
                 
     body-row = question-cell exprs-cell ⋯
                 
     else-row = question-cell exprs-cell ⋯ else-cell
                 
question-cell = ╔═════════════╗
                ║question-expr║
                ╚═════════════╝
                 
   empty-cell = ╔═══╗
                ║   ║
                ╚═══╝
                 
   exprs-cell = ╔═════════════╗
                ║expr expr ...║
                ╚═════════════╝
                 
    else-cell = ╔══════╗
                ║ else ║
                ╚══════╝
语法
(2dmatch match-content)
 
  match-content = match-first-row
                  match-row
                  ⋮
                   
match-first-row = two-expr-cell match-pat-cell ⋯
                   
      match-row = match-pat-cell exprs-cell ⋯
                   
  two-expr-cell = ╔═════════════════╗
                  ║col-expr row-expr║
                  ╚═════════════════╝
                   
 match-pat-cell = ╔═════╗
                  ║ pat ║
                  ╚═════╝
                   
     exprs-cell = ╔═════════════╗
                  ║expr expr ...║
                  ╚═════════════╝
语法
(2dtabular tabular-content)
 
tabular-content = tabular-row
                  ⋮
                | tabular-row
                  ⋮
                  style-cell
                   
    tabular-row = tabular-cell ⋯
                   
   tabular-cell = ╔════════════════╗
                  ║tabular-expr ...║
                  ╚════════════════╝
                   
     style-cell = ╔═════════════════╗
                  ║style-content ...║
                  ╚═════════════════╝
                   
  style-content = #:style style-expr
                | #:sep sep-expr
                | #:ignore-first-row
 
  style-expr : style?
  sep-expr : (or/c block? content? #f)
  tabular-expr : (or/c block? content?)
函数
(make-readtable) -> readtable?
函数
(2d-readtable-dispatch-proc char           
                            port           
                            source         
                            line           
                            column         
                            position       
                            /recursive     
                            readtable) -> any/c
  char : char?
  port : input-port?
  source : any/c
  line : (or/c exact-positive-integer? #f)
  column : (or/c exact-nonnegative-integer? #f)
  position : (or/c exact-positive-integer? #f)
  /recursive : (-> input-port? any/c (or/c readtable? #f) any/c)
  readtable : (or/c #f readtable?)
函数
(2d-lexer sub) -> lexer/c
  sub : lexer/c
值
adjustable-chars : (listof char?)
值
double-barred-chars : (listof char?)
值
up-chars : (listof char?)
值
dn-chars : (listof char?)
值
lt-chars : (listof char?)
值
rt-chars : (listof char?)
