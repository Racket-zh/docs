1779
((3) 0 () 3 ((q lib "compatibility/mlist.rkt") (q lib "compatibility/package.rkt") (q lib "compatibility/defmacro.rkt")) () (h ! (equal) ((c def c (c (? . 0) q mlength)) q (995 . 3)) ((c def c (c (? . 0) q mfor-each)) q (1736 . 4)) ((c def c (c (? . 0) q list->mlist)) q (881 . 3)) ((c def c (c (? . 0) q mlist->list)) q (937 . 3)) ((c form c (c (? . 1) q open*-package)) q (525 . 2)) ((c def c (c (? . 0) q mlist-tail)) q (1170 . 4)) ((c def c (c (? . 1) q package?)) q (546 . 3)) ((c def c (c (? . 0) q mmember)) q (1828 . 4)) ((c form c (c (? . 1) q define*-syntaxes)) q (501 . 2)) ((c form c (c (? . 2) q defmacro)) q (76 . 6)) ((c form c (c (? . 1) q define-package)) q (190 . 2)) ((c def c (c (? . 0) q mlist-ref)) q (1070 . 4)) ((c def c (c (? . 0) q mreverse!)) q (1591 . 3)) ((c def c (c (? . 0) q mlist)) q (830 . 3)) ((c def c (c (? . 0) q mlistof)) q (2367 . 3)) ((c form c (c (? . 1) q package-begin)) q (408 . 2)) ((c def c (c (? . 0) q massoc)) q (2081 . 4)) ((c def c (c (? . 0) q mappend)) q (1271 . 6)) ((c def c (c (? . 1) q package-exported-identifiers)) q (597 . 3)) ((c form c (c (? . 2) q define-macro)) q (0 . 3)) ((c def c (c (? . 1) q package-original-identifiers)) q (689 . 3)) ((c def c (c (? . 0) q mlist?)) q (781 . 3)) ((c form c (c (? . 1) q define*-syntax)) q (479 . 2)) ((c form c (c (? . 1) q open-package)) q (246 . 7)) ((c form c (c (? . 1) q define*-values)) q (457 . 2)) ((c def c (c (? . 0) q mmemv)) q (1914 . 4)) ((c def c (c (? . 0) q massv)) q (2177 . 4)) ((c def c (c (? . 0) q mmemq)) q (1998 . 4)) ((c def c (c (? . 0) q mappend!)) q (1402 . 6)) ((c def c (c (? . 0) q mreverse)) q (1535 . 3)) ((c def c (c (? . 0) q massq)) q (2272 . 4)) ((c form c (c (? . 1) q define*)) q (442 . 2)) ((c def c (c (? . 0) q mmap)) q (1648 . 4))))
语法
(define-macro id expr)
(define-macro (id . formals) body ...+)
语法
(defmacro id formals body ...+)
 
formals = (id ...)
        | id
        | (id ...+ . id)
语法
(define-package package-id exports form ...)
语法
(open-package package-id)
 
exports = (id ...)
        | #:only (id ...)
        | #:all-defined
        | #:all-defined-except (id ...)
语法
(package-begin form ...)
语法
define*
语法
define*-values
语法
define*-syntax
语法
define*-syntaxes
语法
open*-package
函数
(package? v) -> boolean?
  v : any/c
函数
(package-exported-identifiers id) -> (listof identifier?)
  id : identifier?
函数
(package-original-identifiers id) -> (listof identifier?)
  id : identifier?
函数
(mlist? v) -> boolean?
  v : any/c
函数
(mlist v ...) -> mlist?
  v : any/c
函数
(list->mlist lst) -> mlist?
  lst : list?
函数
(mlist->list mlst) -> list?
  mlst : mlist?
函数
(mlength mlst) -> exact-nonnegative-integer?
  mlst : mlist?
函数
(mlist-ref mlst pos) -> any/c
  mlst : mlist?
  pos : exact-nonnegative-integer?
函数
(mlist-tail mlst pos) -> any/c
  mlst : mlist?
  pos : exact-nonnegative-integer?
函数
(mappend mlst ...) -> mlist?
  mlst : mlist?
(mappend mlst ... v) -> any/c
  mlst : mlist?
  v : any/c
函数
(mappend! mlst ...) -> mlist?
  mlst : mlist?
(mappend! mlst ... v) -> any/c
  mlst : mlist?
  v : any/c
函数
(mreverse mlst) -> mlist?
  mlst : mlist?
函数
(mreverse! mlst) -> mlist?
  mlst : mlist?
函数
(mmap proc mlst ...+) -> mlist?
  proc : procedure?
  mlst : mlist?
函数
(mfor-each proc mlst ...+) -> void?
  proc : procedure?
  mlst : mlist?
函数
(mmember v mlst) -> (or/c mlist? #f)
  v : any/c
  mlst : mlist?
函数
(mmemv v mlst) -> (or/c mlist? #f)
  v : any/c
  mlst : mlist?
函数
(mmemq v mlst) -> (or/c list? #f)
  v : any/c
  mlst : mlist?
函数
(massoc v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
函数
(massv v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
函数
(massq v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
函数
(mlistof pred) -> (any/c . -> . boolean?)
  pred : (any/c . -> . any/c)
