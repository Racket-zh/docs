3403
((3) 0 () 5 ((q lib "openssl/main.rkt") (q lib "openssl/sha1.rkt") (q lib "openssl/md5.rkt") (q lib "openssl/libcrypto.rkt") (q lib "openssl/libssl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q ssl-set-verify-hostname!)) q (8640 . 4)) ((c def c (c (? . 0) q ssl-peer-issuer-name)) q (9043 . 3)) ((c def c (c (? . 0) q ssl-max-client-protocol)) q (1495 . 3)) ((c def c (c (? . 0) q ssl-available?)) q (0 . 2)) ((c def c (c (? . 0) q ssl-make-client-context)) q (1066 . 5)) ((c def c (c (? . 1) q hex-string->bytes)) q (9299 . 3)) ((c def c (c (? . 1) q sha1)) q (9120 . 3)) ((c def c (c (? . 0) q ssl-peer-subject-name)) q (8965 . 3)) ((c def c (c (? . 0) q ssl-close)) q (2187 . 3)) ((c def c (c (? . 0) q ssl-default-verify-sources)) q (4961 . 13)) ((c def c (c (? . 0) q ssl-dh4096-param-path)) q (7953 . 2)) ((c def c (c (? . 0) q ssl-set-ciphers!)) q (6150 . 4)) ((c def c (c (? . 1) q sha1-bytes)) q (9174 . 3)) ((c def c (c (? . 0) q ssl-set-verify!)) q (8235 . 5)) ((c def c (c (? . 2) q md5-bytes)) q (9416 . 3)) ((c def c (c (? . 0) q ssl-server-context-enable-dhe!)) q (7524 . 5)) ((c def c (c (? . 3) q openssl-lib-versions)) q (9568 . 2)) ((c def c (c (? . 0) q ssl-max-server-protocol)) q (3184 . 3)) ((c def c (c (? . 0) q ssl-port?)) q (2703 . 3)) ((c def c (c (? . 0) q supported-server-protocols)) q (3026 . 4)) ((c def c (c (? . 0) q ssl-load-fail-reason)) q (32 . 2)) ((c def c (c (? . 1) q bytes->hex-string)) q (9233 . 3)) ((c def c (c (? . 2) q md5)) q (9363 . 3)) ((c def c (c (? . 3) q libcrypto)) q (9474 . 2)) ((c def c (c (? . 0) q ssl-load-verify-source!)) q (4507 . 10)) ((c def c (c (? . 0) q ssl-addresses)) q (2571 . 4)) ((c def c (c (? . 3) q libcrypto-load-fail-reason)) q (9513 . 2)) ((c def c (c (? . 0) q ssl-client-context?)) q (1433 . 3)) ((c def c (c (? . 0) q ssl-abandon-port)) q (2511 . 3)) ((c def c (c (? . 0) q supported-client-protocols)) q (1275 . 4)) ((c def c (c (? . 0) q ssl-accept/enable-break)) q (2406 . 3)) ((c def c (c (? . 0) q ssl-load-suggested-certificate-authorities!)) q (7143 . 8)) ((c def c (c (? . 0) q ssl-load-verify-root-certificates!)) q (5854 . 7)) ((c def c (c (? . 0) q ssl-server-context?)) q (2964 . 3)) ((c def c (c (? . 0) q ssl-connect)) q (81 . 11)) ((c def c (c (? . 0) q ports->ssl-ports)) q (3272 . 26)) ((c def c (c (? . 0) q ssl-peer-certificate-hostnames)) q (8774 . 3)) ((c def c (c (? . 0) q ssl-secure-client-context)) q (1006 . 2)) ((c def c (c (? . 0) q ssl-listener?)) q (2258 . 3)) ((c def c (c (? . 0) q ssl-listen)) q (1583 . 14)) ((c def c (c (? . 0) q ssl-load-default-verify-sources!)) q (5727 . 3)) ((c def c (c (? . 0) q ssl-set-server-name-identification-callback!)) q (7989 . 5)) ((c def c (c (? . 4) q libssl-load-fail-reason)) q (9651 . 2)) ((c def c (c (? . 0) q ssl-seal-context!)) q (6302 . 3)) ((c def c (c (? . 0) q ssl-server-context-enable-ecdhe!)) q (7749 . 5)) ((c def c (c (? . 0) q ssl-accept)) q (2314 . 3)) ((c def c (c (? . 0) q ssl-try-verify!)) q (8405 . 5)) ((c def c (c (? . 0) q ssl-connect/enable-break)) q (545 . 11)) ((c def c (c (? . 0) q ssl-make-server-context)) q (2755 . 5)) ((c def c (c (? . 0) q ssl-peer-verified?)) q (8575 . 3)) ((c def c (c (? . 0) q ssl-load-private-key!)) q (6699 . 10)) ((c def c (c (? . 0) q ssl-peer-check-hostname)) q (8860 . 4)) ((c def c (c (? . 4) q libssl)) q (9615 . 2)) ((c def c (c (? . 0) q ssl-load-certificate-chain!)) q (6414 . 6))))
值
ssl-available? : boolean?
值
ssl-load-fail-reason : (or/c #f string?)
函数
(ssl-connect  hostname              
              port-no               
             [client-protocol]) -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context?
                          'secure
                          'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
函数
(ssl-connect/enable-break  hostname          
                           port-no           
                          [client-protocol]) 
 -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context?
                          'secure 'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
函数
(ssl-secure-client-context) -> ssl-client-context?
函数
(ssl-make-client-context [protocol]) -> ssl-client-context?
  protocol : (or/c 'secure 'auto
                   'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
           = 'auto
函数
(supported-client-protocols)
 -> (listof (or/c 'secure 'auto
                  'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12))
函数
(ssl-client-context? v) -> boolean?
  v : any/c
函数
(ssl-max-client-protocol)
 -> (or/c 'sslv2 'sslv3 'tls 'tls11 'tls12 #f)
函数
(ssl-listen  port-no               
            [queue-k               
             reuse?                
             hostname-or-#f        
             server-protocol]) -> ssl-listener?
  port-no : (integer-in 1 65535)
  queue-k : exact-nonnegative-integer? = 5
  reuse? : any/c = #f
  hostname-or-#f : (or/c string? #f) = #f
  server-protocol : (or/c ssl-server-context?
                          'secure 'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
函数
(ssl-close listener) -> void?
  listener : ssl-listener?
函数
(ssl-listener? v) -> boolean?
  v : any/c
函数
(ssl-accept listener) -> input-port? output-port?
  listener : ssl-listener?
函数
(ssl-accept/enable-break listener) -> input-port? output-port?
  listener : ssl-listener?
函数
(ssl-abandon-port p) -> void?
  p : ssl-port?
函数
(ssl-addresses p [port-numbers?]) -> void?
  p : (or/c ssl-port? ssl-listener?)
  port-numbers? : any/c = #f
函数
(ssl-port? v) -> boolean?
  v : any/c
函数
(ssl-make-server-context [protocol]) -> ssl-server-context?
  protocol : (or/c 'secure 'auto
                   'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
           = 'auto
函数
(ssl-server-context? v) -> boolean?
  v : any/c
函数
(supported-server-protocols)
 -> (listof (or/c 'secure 'auto
                  'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12))
函数
(ssl-max-server-protocol)
 -> (or/c 'sslv2 'sslv3 'tls 'tls11 'tls12 #f)
函数
(ports->ssl-ports  input-port                              
                   output-port                             
                  [#:mode mode                             
                   #:context context                       
                   #:encrypt protocol                      
                   #:close-original? close-original?       
                   #:shutdown-on-close? shutdown-on-close? 
                   #:error/ssl error                       
                   #:hostname hostname])                   
 -> input-port? output-port?
  input-port : input-port?
  output-port : output-port?
  mode : symbol? = 'accept
  context : (or/c ssl-client-context? ssl-server-context?)
          = ((if (eq? mode 'accept)
                 ssl-make-server-context
                 ssl-make-client-context)
             protocol)
  protocol : (or/c 'secure 'auto
                   'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
           = 'auto
  close-original? : boolean? = #f
  shutdown-on-close? : boolean? = #f
  error : procedure? = error
  hostname : (or/c string? #f) = #f
函数
(ssl-load-verify-source!  context           
                          src               
                         [#:try? try?]) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  src : (or/c path-string?
              (list/c 'directory path-string?)
              (list/c 'win32-store string?)
              (list/c 'macosx-keychain path-string?))
  try? : any/c = #f
parameter
(ssl-default-verify-sources)
 -> (let ([source/c (or/c path-string?
                          (list/c 'directory path-string?)
                          (list/c 'win32-store string?)
                          (list/c 'macosx-keychain path-string?))])
      (listof source/c))
(ssl-default-verify-sources srcs) -> void?
  srcs : (let ([source/c (or/c path-string?
                               (list/c 'directory path-string?)
                               (list/c 'win32-store string?)
                               (list/c 'macosx-keychain path-string?))])
           (listof source/c))
函数
(ssl-load-default-verify-sources! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
函数
(ssl-load-verify-root-certificates! context-or-listener 
                                    pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-conntext? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
函数
(ssl-set-ciphers! context cipher-spec) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  cipher-spec : string?
函数
(ssl-seal-context! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
函数
(ssl-load-certificate-chain! context-or-listener     
                             pathname)           -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
函数
(ssl-load-private-key!  context-or-listener     
                        pathname                
                       [rsa?                    
                        asn1?])             -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
  rsa? : boolean? = #t
  asn1? : boolean? = #f
函数
(ssl-load-suggested-certificate-authorities!                     
                                             context-or-listener 
                                             pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
函数
(ssl-server-context-enable-dhe!  context             
                                [dh-param-path]) -> void?
  context : ssl-server-context?
  dh-param-path : path-string? = ssl-dh4096-param-path
函数
(ssl-server-context-enable-ecdhe!  context          
                                  [curve-name]) -> void?
  context : ssl-server-context?
  curve-name : symbol? = 'secp521r1
值
ssl-dh4096-param-path : path?
函数
(ssl-set-server-name-identification-callback! context       
                                              callback) -> void?
  context : ssl-server-context?
  callback : (string? . -> . (or/c ssl-server-context? #f))
函数
(ssl-set-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
函数
(ssl-try-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
函数
(ssl-peer-verified? p) -> boolean?
  p : ssl-port?
函数
(ssl-set-verify-hostname! ctx on?) -> void?
  ctx : (or/c ssl-client-context? ssl-server-context?)
  on? : any/c
函数
(ssl-peer-certificate-hostnames p) -> (listof string?)
  p : ssl-port?
函数
(ssl-peer-check-hostname p hostname) -> boolean?
  p : ssl-port?
  hostname : string?
函数
(ssl-peer-subject-name p) -> (or/c bytes? #f)
  p : ssl-port?
函数
(ssl-peer-issuer-name p) -> (or/c bytes? #f)
  p : ssl-port?
函数
(sha1 in) -> string?
  in : input-port?
函数
(sha1-bytes in) -> bytes?
  in : input-port?
函数
(bytes->hex-string bstr) -> string?
  bstr : bytes?
函数
(hex-string->bytes str) -> bytes?
  str : string?
函数
(md5 in) -> string?
  in : input-port?
函数
(md5-bytes in) -> bytes?
  in : input-port?
值
libcrypto : (or/c #f ffi-lib?)
值
libcrypto-load-fail-reason : (or/c #f string?)
值
openssl-lib-versions : (listof string?)
值
libssl : (or/c #f ffi-lib?)
值
libssl-load-fail-reason : (or/c #f string?)
