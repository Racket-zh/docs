284
((3) 0 () 1 ((q lib "net/osx-ssl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q osx-old-openssl?)) q (556 . 2)) ((c def c (c (? . 0) q osx-ssl-output-port?)) q (493 . 3)) ((c def c (c (? . 0) q osx-ssl-connect)) q (0 . 11)) ((c def c (c (? . 0) q osx-ssl-abandon-port)) q (416 . 3))))
函数
(osx-ssl-connect  hostname          
                  port-no           
                 [client-protocol]) 
 -> input-port?
    (and/c output-port? osx-ssl-output-port?)
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c 'secure 'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
函数
(osx-ssl-abandon-port in) -> void?
  in : osx-ssl-output-port?
函数
(osx-ssl-output-port? v) -> boolean?
  v : any/c
函数
(osx-old-openssl?) -> boolean?
