538
((3) 0 () 1 ((q lib "sasl/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q sasl-ctx?)) q (0 . 3)) ((q def ((lib "sasl/cram-md5.rkt") make-cram-md5-client-ctx)) q (995 . 5)) ((c def c (c (? . 0) q sasl-state)) q (252 . 4)) ((q def ((lib "sasl/plain.rkt") plain-client-message)) q (1176 . 8)) ((c def c (c (? . 0) q sasl-receive-message)) q (135 . 4)) ((c def c (c (? . 0) q sasl-next-message)) q (52 . 3)) ((q def ((lib "sasl/scram.rkt") make-scram-client-ctx)) q (559 . 10)) ((q def ((lib "sasl/saslprep.rkt") saslprep)) q (364 . 5))))
函数
(sasl-ctx? v) -> boolean?
  v : any/c
函数
(sasl-next-message ctx) -> (or/c string? bytes?)
  ctx : sasl-ctx?
函数
(sasl-receive-message ctx message) -> void?
  ctx : sasl-ctx?
  message : (or/c string? bytes?)
函数
(sasl-state ctx)
 -> (or/c 'receive 'send/receive 'send/done 'done 'error)
  ctx : sasl-ctx?
函数
(saslprep  s                                           
          [#:allow-unassigned? allow-unassigned?]) -> string?
  s : string?
  allow-unassigned? : boolean? = #f
函数
(make-scram-client-ctx  digest                                
                        authentication-id                     
                        password                              
                       [#:authorization-id authorization-id]) 
 -> sasl-ctx?
  digest : (or/c 'sha1 'sha256)
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f
函数
(make-cram-md5-client-ctx authentication-id     
                          password)         -> sasl-ctx?
  authentication-id : string?
  password : string?
函数
(plain-client-message  authentication-id                     
                       password                              
                      [#:authorization-id authorization-id]) 
 -> string?
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f
