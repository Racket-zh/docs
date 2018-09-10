1748
((3) 0 () 2 ((q lib "preprocessor/mztext.rkt") (q lib "preprocessor/mzpp.rkt")) () (h ! (equal) ((c def c (c (? . 0) q stderr)) q (1964 . 2)) ((c def c (c (? . 0) q current-file)) q (2012 . 4)) ((c def c (c (? . 0) q get-arg)) q (1521 . 2)) ((c def c (c (? . 1) q cd)) q (799 . 2)) ((c def c (c (? . 0) q get-arg*)) q (1572 . 2)) ((c def c (c (? . 1) q show)) q (584 . 3)) ((c def c (c (? . 1) q current-file)) q (821 . 4)) ((c def c (c (? . 0) q preprocess)) q (1833 . 3)) ((c def c (c (? . 1) q stdin)) q (722 . 2)) ((c def c (c (? . 1) q include)) q (657 . 3)) ((c def c (c (? . 1) q skip-to)) q (85 . 4)) ((c def c (c (? . 1) q newline*)) q (628 . 2)) ((c def c (c (? . 1) q debug?)) q (164 . 4)) ((c def c (c (? . 0) q add-to-input)) q (1213 . 3)) ((c def c (c (? . 0) q include)) q (1768 . 3)) ((c form c (c (? . 1) q thunk)) q (922 . 2)) ((c def c (c (? . 0) q dispatchers)) q (1038 . 4)) ((c def c (c (? . 1) q push-indentation)) q (486 . 3)) ((c def c (c (? . 0) q command-marker)) q (948 . 4)) ((c def c (c (? . 0) q paren-pairs)) q (1270 . 4)) ((c def c (c (? . 0) q stdin)) q (1913 . 2)) ((c def c (c (? . 1) q no-spaces?)) q (240 . 4)) ((c def c (c (? . 0) q get-arg-reads-word?)) q (1419 . 4)) ((c def c (c (? . 1) q beg-mark)) q (324 . 4)) ((c def c (c (? . 0) q cd)) q (1990 . 2)) ((c def c (c (? . 1) q stderr)) q (773 . 2)) ((c def c (c (? . 1) q preprocess)) q (0 . 3)) ((c def c (c (? . 1) q stdout)) q (747 . 2)) ((c def c (c (? . 0) q make-composite-input)) q (1142 . 3)) ((c def c (c (? . 1) q pop-indentation)) q (548 . 2)) ((c def c (c (? . 0) q stdout)) q (1938 . 2)) ((c def c (c (? . 0) q swallow-newline)) q (1624 . 2)) ((c def c (c (? . 0) q defcommand)) q (1660 . 5)) ((c def c (c (? . 1) q end-mark)) q (405 . 4))))
函数
(preprocess in ...) -> void?
  in : (or/c path-string? input-port?)
parameter
(skip-to) -> string?
(skip-to str) -> void?
  str : string?
parameter
(debug?) -> boolean?
(debug? on?) -> void?
  on? : any/c
parameter
(no-spaces?) -> boolean?
(no-spaces? on?) -> void?
  on? : any/c
parameter
(beg-mark) -> string?
(beg-mark str) -> void?
  str : string?
parameter
(end-mark) -> string?
(end-mark str) -> void?
  str : string?
函数
(push-indentation str) -> void?
  str : string?
函数
(pop-indentation) -> void?
函数
(show v) -> void?
  v : any/c
函数
(newline*) -> void?
函数
(include file ...) -> void?
  file : path-string?
值
stdin : parameter?
值
stdout : parameter?
值
stderr : parameter?
值
cd : parameter?
parameter
(current-file) -> path-string?
(current-file path) -> void?
  path : path-string?
语法
(thunk expr ...)
函数
(command-marker) -> string?
(command-marker str) -> void?
  str : string?
函数
(dispatchers) -> (listof list?)
(dispatchers disps) -> void?
  disps : (listof list?)
函数
(make-composite-input v ...) -> input-port?
  v : any/c
函数
(add-to-input v ...) -> void?
  v : any/c
parameter
(paren-pairs) -> (listof (list/c string? string?))
(paren-pairs pairs) -> void?
  pairs : (listof (list/c string? string?))
parameter
(get-arg-reads-word?) -> boolean?
(get-arg-reads-word? on?) -> void?
  on? : any/c
函数
(get-arg) -> (or/c string? eof-object?)
函数
(get-arg*) -> (or/c string? eof-object?)
函数
(swallow-newline) -> void?
函数
(defcommand name args text) -> void?
  name : any/c
  args : list?
  text : string?
函数
(include file ...) -> void?
  file : path-string?
函数
(preprocess in) -> void?
  in : (or/c path-string? input-port?)
值
stdin : parameter?
值
stdout : parameter?
值
stderr : parameter?
值
cd : parameter?
parameter
(current-file) -> path-string?
(current-file path) -> void?
  path : path-string?
