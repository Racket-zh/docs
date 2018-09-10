395
((3) 0 () 2 ((q lib "help/help-utils.rkt") (q lib "help/search.rkt")) () (h ! (equal) ((c def c (c (? . 0) q go-to-main-page)) q (811 . 2)) ((c def c (c (? . 0) q search-for)) q (599 . 3)) ((c def c (c (? . 1) q perform-search)) q (388 . 6)) ((c def c (c (? . 0) q find-help)) q (754 . 3)) ((c def c (c (? . 1) q send-main-page)) q (0 . 9)) ((c def c (c (? . 0) q find-help/lib)) q (667 . 4))))
函数
(send-main-page [#:sub sub               
                 #:notify notify         
                 #:fragment fragment     
                 #:query query])     -> any
  sub : path-string? = "index.html"
  notify : (-> (or/c path? string?) void) = void
  fragment : (or/c #f string?) = #f
  query : (or/c #f string?) = #f
函数
(perform-search str [context]) -> void?
  str : string?
  context : (or/c #f                        = #f
                  string?
                  (list/c string? string?))
函数
(search-for strs) -> void?
  strs : (listof string?)
函数
(find-help/lib id lib) -> void?
  id : symbol?
  lib : module-path?
函数
(find-help id) -> void?
  id : identifier?
函数
(go-to-main-page) -> void?
