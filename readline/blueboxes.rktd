1110
((3) 0 () 3 ((q lib "readline/pread.rkt") (q lib "readline/readline.rkt") (q lib "readline/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q readline-prompt)) q (556 . 4)) ((c def c (c (? . 1) q set-completion-append-character!)) q (1359 . 3)) ((c def c (c (? . 0) q current-prompt)) q (99 . 4)) ((c def c (c (? . 1) q readline-bytes)) q (791 . 3)) ((c def c (c (? . 1) q history-get)) q (1032 . 3)) ((c def c (c (? . 0) q max-history)) q (192 . 4)) ((c def c (c (? . 1) q set-completion-function!)) q (1155 . 5)) ((c def c (c (? . 1) q readline-redisplay)) q (1468 . 2)) ((c def c (c (? . 2) q pre-readline-input-port)) q (38 . 2)) ((c def c (c (? . 1) q readline-newline)) q (1431 . 2)) ((c def c (c (? . 0) q keep-duplicates)) q (313 . 4)) ((c def c (c (? . 1) q add-history)) q (857 . 3)) ((c def c (c (? . 1) q readline)) q (729 . 3)) ((c def c (c (? . 1) q add-history-bytes)) q (914 . 3)) ((c def c (c (? . 1) q history-length)) q (976 . 2)) ((c def c (c (? . 2) q install-readline!)) q (0 . 2)) ((c def c (c (? . 0) q keep-blanks)) q (466 . 4)) ((c def c (c (? . 1) q history-delete)) q (1092 . 3))))
函数
(install-readline!) -> void?
值
pre-readline-input-port : (or/c input-port? false/c)
parameter
(current-prompt) -> bytes?
(current-prompt bstr) -> void?
  bstr : bytes?
parameter
(max-history) -> exact-nonnegative-integer?
(max-history n) -> void?
  n : exact-nonnegative-integer?
parameter
(keep-duplicates) -> (one-of/c #f 'unconsecutive #t)
(keep-duplicates keep?) -> void?
  keep? : (one-of/c #f 'unconsecutive #t)
parameter
(keep-blanks) -> boolean?
(keep-blanks keep?) -> void?
  keep? : any/c
parameter
(readline-prompt) -> (or/c false/c bytes? (one-of/c 'space))
(readline-prompt status) -> void?
  status : (or/c false/c bytes? (one-of/c 'space))
函数
(readline prompt) -> string?
  prompt : string?
函数
(readline-bytes prompt) -> bytes?
  prompt : bytes?
函数
(add-history str) -> void?
  str : string?
函数
(add-history-bytes str) -> void?
  str : bytes?
函数
(history-length) -> exact-nonnegative-integer?
函数
(history-get idx) -> string?
  idx : integer?
函数
(history-delete idx) -> string?
  idx : integer?
函数
(set-completion-function! proc [type]) -> void?
  proc : ((or/c string? bytes?)
          . -> . (listof (or/c string? bytes?)))
  type : (one-of/c _string _bytes) = _string
函数
(set-completion-append-character! c) -> void?
  c : char?
函数
(readline-newline) -> void?
函数
(readline-redisplay) -> void?
