458
((3) 0 () 1 ((q lib "json/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q jsexpr->string)) q (523 . 7)) ((c def c (c (? . 0) q jsexpr->bytes)) q (779 . 7)) ((c def c (c (? . 0) q jsexpr?)) q (0 . 4)) ((c def c (c (? . 0) q read-json)) q (1031 . 4)) ((c def c (c (? . 0) q bytes->jsexpr)) q (1308 . 4)) ((c def c (c (? . 0) q write-json)) q (190 . 9)) ((c def c (c (? . 0) q json-null)) q (105 . 4)) ((c def c (c (? . 0) q string->jsexpr)) q (1191 . 4))))
函数
(jsexpr? x [#:null jsnull]) -> boolean?
  x : any/c
  jsnull : any/c = (json-null)
parameter
(json-null) -> any/c
(json-null jsnull) -> void?
  jsnull : any/c
函数
(write-json  x                     
            [out                   
             #:null jsnull         
             #:encode encode]) -> any
  x : jsexpr?
  out : output-port? = (current-output-port)
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
函数
(jsexpr->string  x                     
                [#:null jsnull         
                 #:encode encode]) -> string?
  x : jsexpr?
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
函数
(jsexpr->bytes  x                     
               [#:null jsnull         
                #:encode encode]) -> bytes?
  x : jsexpr?
  jsnull : any/c = (json-null)
  encode : (or/c 'control 'all) = 'control
函数
(read-json [in #:null jsnull]) -> (or/c jsexpr? eof-object?)
  in : input-port? = (current-input-port)
  jsnull : any/c = (json-null)
函数
(string->jsexpr str [#:null jsnull]) -> jsexpr?
  str : string?
  jsnull : any/c = (json-null)
函数
(bytes->jsexpr str [#:null jsnull]) -> jsexpr?
  str : bytes?
  jsnull : any/c = (json-null)
