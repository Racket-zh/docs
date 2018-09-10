2380
((3) 0 () 1 ((q lib "mysterx/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q set-coclass-from-progid!)) q (1194 . 4)) ((c def c (c (? . 0) q com-all-controls)) q (50 . 2)) ((c def c (c (? . 0) q com-get-active-object-from-coclass)) q (817 . 3)) ((c def c (c (? . 0) q com-help)) q (2633 . 4)) ((c def c (c (? . 0) q coclass)) q (982 . 3)) ((c def c (c (? . 0) q com-methods)) q (1299 . 3)) ((c def c (c (? . 0) q gao/coclass)) q (911 . 3)) ((c def c (c (? . 0) q com-iunknown?)) q (3633 . 3)) ((c def c (c (? . 0) q com-get-property)) q (1978 . 5)) ((c def c (c (? . 0) q com-is-a?)) q (2991 . 4)) ((c def c (c (? . 0) q cci/progid)) q (670 . 4)) ((c def c (c (? . 0) q date->com-date)) q (3390 . 3)) ((c def c (c (? . 0) q set-coclass!)) q (1099 . 4)) ((c def c (c (? . 0) q com-scode?)) q (3448 . 3)) ((c def c (c (? . 0) q com-set-properties)) q (2143 . 3)) ((c def c (c (? . 0) q com-events)) q (3712 . 3)) ((c def c (c (? . 0) q com-currency?)) q (3082 . 3)) ((c def c (c (? . 0) q com-object-type)) q (2922 . 3)) ((c def c (c (? . 0) q cocreate-instance-from-progid)) q (461 . 5)) ((c def c (c (? . 0) q com-method-type)) q (1401 . 4)) ((c def c (c (? . 0) q com-omit)) q (3689 . 2)) ((c def c (c (? . 0) q com-get-properties)) q (1673 . 3)) ((c def c (c (? . 0) q com-invoke)) q (1548 . 5)) ((c def c (c (? . 0) q com-set-property!)) q (2448 . 6)) ((c def c (c (? . 0) q number->com-scode)) q (3568 . 3)) ((c def c (c (? . 0) q cci/coclass)) q (311 . 4)) ((c def c (c (? . 0) q com-all-coclasses)) q (0 . 2)) ((c def c (c (? . 0) q com-event-type)) q (3813 . 4)) ((c def c (c (? . 0) q number->com-currency)) q (3212 . 3)) ((c def c (c (? . 0) q com-scode->number)) q (3501 . 3)) ((c def c (c (? . 0) q cocreate-instance-from-coclass)) q (99 . 5)) ((c def c (c (? . 0) q progid)) q (1041 . 3)) ((c def c (c (? . 0) q com-set-property-type)) q (2252 . 5)) ((c def c (c (? . 0) q com-register-event-handler)) q (3941 . 5)) ((c def c (c (? . 0) q com-currency->number)) q (3138 . 3)) ((c def c (c (? . 0) q com-date->date)) q (3332 . 3)) ((c def c (c (? . 0) q com-date?)) q (3280 . 3)) ((c def c (c (? . 0) q com-unregister-event-handler)) q (4074 . 4)) ((c def c (c (? . 0) q mx-version)) q (4175 . 2)) ((c def c (c (? . 0) q com-get-property-type)) q (1782 . 5)) ((c def c (c (? . 0) q com-object-eq?)) q (2758 . 4)) ((c def c (c (? . 0) q com-object?)) q (2858 . 3))))
函数
(com-all-coclasses) -> (listof string?)
函数
(com-all-controls) -> (listof string?)
函数
(cocreate-instance-from-coclass  coclass     
                                [where]) -> com-object?
  coclass : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
函数
(cci/coclass coclass [where]) -> com-object?
  coclass : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
函数
(cocreate-instance-from-progid  progid      
                               [where]) -> com-object?
  progid : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
函数
(cci/progid progid [where]) -> com-object?
  progid : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
函数
(com-get-active-object-from-coclass coclass) -> com-object?
  coclass : string?
函数
(gao/coclass coclass) -> com-object?
  coclass : string?
函数
(coclass obj) -> string?
  obj : com-object?
函数
(progid obj) -> string?
  obj : com-object?
函数
(set-coclass! obj coclass) -> void?
  obj : com-object?
  coclass : string?
函数
(set-coclass-from-progid! obj progid) -> void?
  obj : com-object?
  progid : string?
函数
(com-methods obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
函数
(com-method-type obj/type method-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  method-name : string?
函数
(com-invoke obj method-name v ...) -> any/c
  obj : com-object?
  method-name : string?
  v : any/c
函数
(com-get-properties obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
函数
(com-get-property-type obj/type           
                       property-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  property-name : string?
函数
(com-get-property obj property ...+) -> any/c
  obj : com-object?
  property : (or/c string?
                   (cons/c string? list?))
函数
(com-set-properties obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
函数
(com-set-property-type obj/type           
                       property-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  property-name : string?
函数
(com-set-property! obj property ...+ v) -> void?
  obj : com-object?
  property : (or/c string?
                   (cons/c string? list?))
  v : any/c
函数
(com-help obj/type [topic]) -> void?
  obj/type : (or/c com-object? com-type?)
  topic : string? = ""
函数
(com-object-eq? obj1 obj2) -> boolean?
  obj1 : com-object?
  obj2 : com-object?
函数
(com-object? obj) -> boolean?
  obj : com-object?
函数
(com-object-type obj) -> com-type?
  obj : com-object?
函数
(com-is-a? obj type) -> boolean?
  obj : com-object?
  type : com-type?
函数
(com-currency? v) -> boolean?
  v : any/c
函数
(com-currency->number curr) -> real?
  curr : com-currency?
函数
(number->com-currency n) -> com-currency?
  n : real?
函数
(com-date? v) -> boolean?
  v : any/c
函数
(com-date->date d) -> date?
  d : com-date?
函数
(date->com-date d) -> com-date?
  d : date?
函数
(com-scode? v) -> boolean?
  v : any/c
函数
(com-scode->number sc) -> integer?
  sc : com-scode?
函数
(number->com-scode n) -> com-scode?
  n : integer?
函数
(com-iunknown? v) -> boolean?
  v : any/c
值
com-omit : any/c
函数
(com-events obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
函数
(com-event-type obj/type ev) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
  ev : string?
函数
(com-register-event-handler obj ev f) -> void?
  obj : com-object?
  ev : string?
  f : (any/c . -> . any)
函数
(com-unregister-event-handler obj ev) -> void?
  obj : com-object?
  ev : string?
函数
(mx-version) -> string?
