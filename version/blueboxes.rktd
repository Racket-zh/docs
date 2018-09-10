496
((3) 0 () 1 ((q lib "version/utils.rkt")) () (h ! (equal) ((c def c (c (? . 0) q version->list)) q (154 . 4)) ((c def c (c (? . 0) q version->integer)) q (537 . 3)) ((c def c (c (? . 0) q valid-version?)) q (97 . 3)) ((c def c (c (? . 0) q alpha-version?)) q (467 . 3)) ((q def ((lib "version/patchlevel.rkt") patchlevel)) q (0 . 2)) ((c def c (c (? . 0) q version<=?)) q (365 . 4)) ((c def c (c (? . 0) q version<?)) q (264 . 4)) ((q def ((lib "version/check.rkt") check-version)) q (46 . 2))))
值
patchlevel : exact-nonnegative-integer?
函数
(check-version) -> (or/c symbol? list?)
函数
(valid-version? v) -> boolean?
  v : any/c
函数
(version->list str)
 -> (list/c integer? integer? integer? integer?)
  str : valid-version?
函数
(version<? str1 str2) -> boolean?
  str1 : valid-version?
  str2 : valid-version?
函数
(version<=? str1 str2) -> boolean?
  str1 : valid-version?
  str2 : valid-version?
函数
(alpha-version? str) -> boolean?
  str : valid-version?
函数
(version->integer str) -> (or/c integer? #f)
  str : string?
