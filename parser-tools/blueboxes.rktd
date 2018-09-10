3328
((3) 0 () 5 ((q lib "parser-tools/lex.rkt") (q lib "parser-tools/lex-sre.rkt") (q 836 . 6) (q 628 . 6) (q lib "parser-tools/lex-plt-v200.rkt")) () (h ! (equal) ((c form c (c (? . 0) q any-char)) q (1134 . 2)) ((c form c (c (? . 0) q graphic)) q (1305 . 2)) ((c form c (c (? . 0) q define-tokens)) q (1816 . 2)) ((c form c (c (? . 0) q input-port)) q (584 . 2)) ((c form c (c (? . 0) q iso-control)) q (1351 . 2)) ((c def c (c (? . 0) q token-value)) q (1992 . 3)) ((c form c (c (? . 1) q -)) q (1707 . 2)) ((c def c (c (? . 0) q position-offset)) c (? . 3)) ((c form c (c (? . 0) q upper-case)) q (1219 . 2)) ((c def c (c (? . 0) q make-position-token)) c (? . 2)) ((c form c (c (? . 0) q define-lex-abbrevs)) q (1405 . 2)) ((c form c (c (? . 1) q or)) q (1624 . 2)) ((c def c (c (? . 0) q position-token-end-pos)) c (? . 2)) ((c form c (c (? . 1) q **)) q (1597 . 2)) ((c form c (c (? . 0) q start-pos)) q (538 . 2)) ((c form c (c (? . 0) q numeric)) q (1255 . 2)) ((c form c (c (? . 1) q ?)) q (1530 . 2)) ((c form c (c (? . 1) q /)) q (1747 . 2)) ((c form c (c (? . 1) q *)) q (1490 . 2)) ((c form c (c (? . 1) q ~)) q (1727 . 2)) ((c form c (c (? . 0) q any-string)) q (1150 . 2)) ((c form c (c (? . 1) q seq)) q (1665 . 2)) ((c form c (c (? . 0) q define-empty-tokens)) q (1866 . 2)) ((c form c (c (? . 1) q >=)) q (1573 . 2)) ((c form c (c (? . 0) q alphabetic)) q (1183 . 2)) ((q form ((lib "parser-tools/yacc.rkt") parser)) q (2110 . 25)) ((c form c (c (? . 0) q lexeme)) q (570 . 2)) ((c form c (c (? . 1) q =)) q (1550 . 2)) ((c def c (c (? . 0) q struct:position)) c (? . 3)) ((c form c (c (? . 0) q whitespace)) q (1320 . 2)) ((c def c (c (? . 0) q position)) c (? . 3)) ((c form c (c (? . 0) q char-set)) q (1108 . 2)) ((q def ((lib "parser-tools/yacc-to-scheme.rkt") trans)) q (3274 . 3)) ((c form c (c (? . 4) q ~)) q (1796 . 2)) ((c def c (c (? . 0) q position-token?)) c (? . 2)) ((q form ((lib "parser-tools/cfg-parser.rkt") cfg-parser)) q (2908 . 12)) ((c def c (c (? . 0) q make-position)) c (? . 3)) ((c form c (c (? . 0) q blank)) q (1338 . 2)) ((c def c (c (? . 0) q position-token)) c (? . 2)) ((c form c (c (? . 0) q title-case)) q (1237 . 2)) ((c form c (c (? . 1) q &)) q (1687 . 2)) ((c form c (c (? . 0) q define-lex-abbrev)) q (1370 . 2)) ((c form c (c (? . 0) q punctuation)) q (1286 . 2)) ((c def c (c (? . 0) q token-name)) q (1922 . 3)) ((c def c (c (? . 0) q position?)) c (? . 3)) ((c form c (c (? . 0) q end-pos)) q (555 . 2)) ((c def c (c (? . 0) q position-token-start-pos)) c (? . 2)) ((c def c (c (? . 0) q token?)) q (2061 . 3)) ((c form c (c (? . 1) q +)) q (1510 . 2)) ((c def c (c (? . 0) q position-token-token)) c (? . 2)) ((c form c (c (? . 0) q define-lex-trans)) q (1448 . 2)) ((c def c (c (? . 0) q struct:position-token)) c (? . 2)) ((c form c (c (? . 0) q return-without-pos)) q (602 . 2)) ((c form c (c (? . 0) q lexer-src-pos)) q (486 . 2)) ((c def c (c (? . 0) q position-col)) c (? . 3)) ((c form c (c (? . 0) q symbolic)) q (1270 . 2)) ((c form c (c (? . 0) q nothing)) q (1168 . 2)) ((c def c (c (? . 0) q position-line)) c (? . 3)) ((c form c (c (? . 0) q lower-case)) q (1201 . 2)) ((c form c (c (? . 4) q epsilon)) q (1779 . 2)) ((c def c (c (? . 0) q file-path)) q (1023 . 4)) ((c form c (c (? . 1) q :)) q (1645 . 2)) ((c form c (c (? . 0) q lexer)) q (0 . 19))))
语法
(lexer [trigger action-expr] ...)
 
trigger = re
        | (eof)
        | (special)
        | (special-comment)
           
     re = id
        | string
        | character
        | (repetition lo hi re)
        | (union re ...)
        | (intersection re ...)
        | (complement re)
        | (concatenation re ...)
        | (char-range char char)
        | (char-complement re)
        | (id datum ...)
语法
(lexer-src-pos (trigger action-expr) ...)
语法
start-pos
语法
end-pos
语法
lexeme
语法
input-port
语法
return-without-pos
struct
(struct position (offset line col)
    #:extra-constructor-name make-position)
  offset : exact-positive-integer?
  line : exact-positive-integer?
  col : exact-nonnegative-integer?
struct
(struct position-token (token start-pos end-pos)
    #:extra-constructor-name make-position-token)
  token : any/c
  start-pos : position?
  end-pos : position?
parameter
(file-path) -> any/c
(file-path source) -> void?
  source : any/c
语法
(char-set string)
语法
any-char
语法
any-string
语法
nothing
语法
alphabetic
语法
lower-case
语法
upper-case
语法
title-case
语法
numeric
语法
symbolic
语法
punctuation
语法
graphic
语法
whitespace
语法
blank
语法
iso-control
语法
(define-lex-abbrev id re)
语法
(define-lex-abbrevs (id re) ...)
语法
(define-lex-trans id trans-expr)
语法
(* re ...)
语法
(+ re ...)
语法
(? re ...)
语法
(= n re ...)
语法
(>= n re ...)
语法
(** n m re ...)
语法
(or re ...)
语法
(: re ...)
语法
(seq re ...)
语法
(& re ...)
语法
(- re ...)
语法
(~ re ...)
语法
(/ char-or-string ...)
语法
(epsilon)
语法
(~ re ...)
语法
(define-tokens group-id (token-id ...))
语法
(define-empty-tokens group-id (token-id ...))
函数
(token-name t) -> symbol?
  t : (or/c token? symbol?)
函数
(token-value t) -> any/c
  t : (or/c token? symbol?)
函数
(token? v) -> boolean?
  v : any/c
语法
(parser clause ...)
 
    clause = (grammar (non-terminal-id
                       ((grammar-id ...) maybe-prec expr)
                       ...)
                      ...)
           | (tokens group-id ...)
           | (start non-terminal-id ...)
           | (end token-id ...)
           | (error expr)
           | (precs (assoc token-id ...) ...)
           | (src-pos)
           | (suppress)
           | (expected-SR-conflicts num)
           | (expected-RR-conflicts num)
           | (debug filename)
           | (yacc-output filename)
              
maybe-prec = 
           | (prec token-id)
              
     assoc = left
           | right
           | nonassoc
语法
(cfg-parser clause ...)
 
clause = (grammar (non-terminal-id
                   ((grammar-id ...) maybe-prec expr)
                   ...)
                  ...)
       | (tokens group-id ...)
       | (start non-terminal-id ...)
       | (end token-id ...)
       | (error expr)
       | (src-pos)
函数
(trans file) -> any/c
  file : path-string?
