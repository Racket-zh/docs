687
((3) 0 () 1 ((q lib "string-constants/string-constant.rkt")) () (h ! (equal) ((c form c (c (? . 0) q this-language)) q (451 . 2)) ((c form c (c (? . 0) q string-constants)) q (31 . 2)) ((c def c (c (? . 0) q set-language-pref)) q (497 . 3)) ((c form c (c (? . 0) q string-constant-in-current-language?)) q (63 . 2)) ((c def c (c (? . 0) q string-constant?)) q (290 . 3)) ((c form c (c (? . 0) q all-languages)) q (474 . 2)) ((c def c (c (? . 0) q dynamic-string-constant)) q (115 . 3)) ((c def c (c (? . 0) q dynamic-string-constants)) q (197 . 3)) ((c def c (c (? . 0) q dynamic-string-constant-in-current-language?)) q (349 . 3)) ((c form c (c (? . 0) q string-constant)) q (0 . 2))))
语法
(string-constant name)
语法
(string-constants name)
语法
(string-constant-in-current-language? name)
函数
(dynamic-string-constant name) -> string?
  name : string-constant?
函数
(dynamic-string-constants name) -> (listof string?)
  name : string-constant?
函数
(string-constant? v) -> boolean?
  v : any/c
函数
(dynamic-string-constant-in-current-language? key) -> boolean?
  key : string-constant?
语法
(this-language)
语法
(all-languages)
函数
(set-language-pref lang) -> void?
  lang : string?
