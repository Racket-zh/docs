1193
((3) 0 () 4 ((q lib "ds-store/main.rkt") (q 621 . 9) (q 227 . 8) (q 520 . 5)) () (h ! (equal) ((c def c (c (? . 0) q iloc?)) c (? . 3)) ((c def c (c (? . 0) q ds?)) c (? . 2)) ((c def c (c (? . 0) q struct:fwind)) c (? . 1)) ((c def c (c (? . 0) q read-ds-store)) q (0 . 4)) ((c def c (c (? . 0) q fwind-r)) c (? . 1)) ((c def c (c (? . 0) q write-ds-store)) q (127 . 4)) ((c def c (c (? . 0) q fwind-b)) c (? . 1)) ((c def c (c (? . 0) q struct:ds)) c (? . 2)) ((c def c (c (? . 0) q ds-data)) c (? . 2)) ((c def c (c (? . 0) q fwind)) c (? . 1)) ((c def c (c (? . 0) q fwind-sideview?)) c (? . 1)) ((c def c (c (? . 0) q ds-path)) c (? . 2)) ((c def c (c (? . 0) q fwind-mode)) c (? . 1)) ((c def c (c (? . 0) q struct:iloc)) c (? . 3)) ((c def c (c (? . 0) q iloc-x)) c (? . 3)) ((c def c (c (? . 0) q fwind-t)) c (? . 1)) ((c def c (c (? . 0) q iloc)) c (? . 3)) ((c def c (c (? . 0) q ds-type)) c (? . 2)) ((c def c (c (? . 0) q iloc-y)) c (? . 3)) ((c def c (c (? . 0) q ds-id)) c (? . 2)) ((c def c (c (? . 0) q fwind-l)) c (? . 1)) ((q def ((lib "ds-store/alias.rkt") path->alias-bytes)) q (837 . 4)) ((c def c (c (? . 0) q fwind?)) c (? . 1)) ((c def c (c (? . 0) q ds)) c (? . 2))))
函数
(read-ds-store path [#:verbose verbose?]) -> (listof ds?)
  path : path-string?
  verbose? : any/c = #f
函数
(write-ds-store path dses) -> void?
  path : path-string?
  dses : (listof ds?)
struct
(struct ds (path id type data)
    #:transparent)
  path : (or/c path-element? 'same)
  id : symbol?
  type : (or/c 'long 'shor 'bool 'type 'ustr 'blob)
  data : (or/c exact-integer? boolean? symbol? string?
               bytes? iloc? fwind?)
struct
(struct iloc (x y)
    #:transparent)
  x : exact-integer?
  y : exact-integer?
struct
(struct fwind (t l b r mode sideview?)
    #:transparent)
  t : exact-integer?
  l : exact-integer?
  b : exact-integer?
  r : exact-integer?
  mode : symbol?
  sideview? : any/c
函数
(path->alias-bytes path [#:wrt wrt-dir]) -> (or/c bytes? #f)
  path : path-string?
  wrt-dir : (or/c #f path-string?) = #f
