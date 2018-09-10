1764
((3) 0 () 6 ((q lib "syntax-color/token-tree.rkt") (c (? . 0) q token-tree%) (q lib "syntax-color/lexer-contract.rkt") (q 80 . 3) (q lib "syntax-color/scribble-lexer.rkt") (q lib "syntax-color/racket-lexer.rkt")) () (h ! (equal) ((c def c (c (? . 5) q racket-lexer/status)) q (365 . 8)) ((c def c (c (? . 2) q dont-stop-val)) c (? . 3)) ((c constructor c (? . 1)) q (2753 . 5)) ((q def ((lib "syntax-color/module-lexer.rkt") module-lexer)) q (1170 . 16)) ((c def c (c (? . 4) q make-scribble-lexer)) q (2442 . 3)) ((c def c (c (? . 0) q node-right)) q (3383 . 3)) ((c def c (? . 1)) q (2699 . 3)) ((c def c (c (? . 0) q insert-last-spec!)) q (3688 . 5)) ((c def c (c (? . 0) q node-left)) q (3322 . 3)) ((c def c (c (? . 2) q struct:dont-stop)) c (? . 3)) ((c def c (c (? . 0) q insert-last!)) q (3567 . 4)) ((c def c (c (? . 2) q lexer/c)) q (54 . 2)) ((c def c (c (? . 2) q dont-stop)) c (? . 3)) ((c def c (c (? . 0) q node-token-length)) q (3124 . 3)) ((c def c (c (? . 0) q node?)) q (3076 . 3)) ((c def c (c (? . 2) q dont-stop?)) c (? . 3)) ((q def ((lib "syntax-color/paren-tree.rkt") paren-tree%)) q (0 . 3)) ((c def c (c (? . 0) q insert-first!)) q (3445 . 4)) ((c meth c (c (? . 1) q search!)) q (2976 . 3)) ((c meth c (c (? . 1) q get-root)) q (2915 . 2)) ((c def c (c (? . 4) q scribble-inside-lexer)) q (2149 . 12)) ((c def c (c (? . 5) q racket-lexer)) q (130 . 7)) ((c def c (c (? . 4) q make-scribble-inside-lexer)) q (2567 . 3)) ((c def c (c (? . 5) q racket-nobar-lexer/status)) q (704 . 9)) ((c def c (c (? . 0) q node-left-subtree-length)) q (3247 . 3)) ((c def c (c (? . 4) q scribble-lexer)) q (1678 . 11)) ((q def ((lib "syntax-color/default-lexer.rkt") default-lexer)) q (930 . 7)) ((c def c (c (? . 0) q node-token-data)) q (3192 . 3))))
class
paren-tree% : class?
  superclass: object%
值
lexer/c : contract?
struct
(struct dont-stop (val))
  val : any/c
函数
(racket-lexer in) -> (or/c string? eof-object?)
                     symbol?
                     (or/c symbol? #f)
                     (or/c number? #f)
                     (or/c number? #f)
  in : input-port?
函数
(racket-lexer/status in) -> (or/c string? eof-object?)
                            symbol?
                            (or/c symbol? #f)
                            (or/c number? #f)
                            (or/c number? #f)
                            (or/c 'datum 'open 'close 'continue)
  in : input-port?
函数
(racket-nobar-lexer/status in)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
函数
(default-lexer in) -> (or/c string? eof-object?)
                      symbol?
                      (or/c symbol? #f)
                      (or/c number? #f)
                      (or/c number? #f)
  in : input-port?
函数
(module-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    (or/c #f
          (-> input-port? any)
          (cons/c (-> input-port? any/c any) any/c))
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : (or/c #f
               (-> input-port? any)
               (cons/c (-> input-port? any/c any) any/c))
函数
(scribble-lexer in offset mode) -> (or/c string? eof-object?)
                                   symbol?
                                   (or/c symbol? #f)
                                   (or/c number? #f)
                                   (or/c number? #f)
                                   exact-nonnegative-integer?
                                   any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
函数
(scribble-inside-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
函数
(make-scribble-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
函数
(make-scribble-inside-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
class
token-tree% : class?
  superclass: object%
构造函数
(new token-tree% [len len] [data data])
 -> (is-a?/c token-tree%)
  len : (or/c exact-nonnegative-integer? fasle/c)
  data : any/c
方法
(send a-token-tree get-root) -> (or/c node? #f)
方法
(send a-token-tree search! key-position) -> void?
  key-position : natural-number/c
函数
(node? v) -> boolean?
  v : any/c
函数
(node-token-length n) -> natural-number/c
  n : node?
函数
(node-token-data n) -> any/c
  n : node?
函数
(node-left-subtree-length n) -> natural-number/c
  n : node?
函数
(node-left n) -> (or/c node? #f)
  n : node?
函数
(node-right n) -> (or/c node? #f)
  n : node?
函数
(insert-first! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
函数
(insert-last! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
函数
(insert-last-spec! tree n v) -> void?
  tree : (is-a?/c token-tree%)
  n : natural-number/c
  v : any/c
