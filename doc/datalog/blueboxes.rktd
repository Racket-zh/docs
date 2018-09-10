513
((3) 0 () 1 ((q lib "datalog/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q ~)) q (339 . 2)) ((c def c (c (? . 0) q theory/c)) q (0 . 2)) ((c form c (c (? . 0) q !)) q (320 . 2)) ((c form c (c (? . 0) q datalog)) q (151 . 5)) ((c def c (c (? . 0) q read-theory)) q (116 . 2)) ((c form c (c (? . 0) q :-)) q (358 . 2)) ((c def c (c (? . 0) q write-theory)) q (62 . 3)) ((c form c (c (? . 0) q datalog!)) q (235 . 5)) ((c form c (c (? . 0) q ?)) q (394 . 2)) ((c def c (c (? . 0) q make-theory)) q (27 . 2))))
值
theory/c : contract?
函数
(make-theory) -> theory/c
函数
(write-theory t) -> void
  t : theory/c
函数
(read-theory) -> theory/c
语法
(datalog thy-expr
         stmt ...)
 
  thy-expr : theory/c
语法
(datalog! thy-expr
         stmt ...)
 
  thy-expr : theory/c
语法
(! clause)
语法
(~ clause)
语法
(:- literal question ...)
语法
(? question)
