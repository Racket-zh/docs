2512
((3) 0 () 3 ((q lib "dynext/compile.rkt") (q lib "dynext/file.rkt") (q lib "dynext/link.rkt")) () (h ! (equal) ((c def c (c (? . 1) q extract-base-filename/ss)) q (4404 . 4)) ((c def c (c (? . 0) q current-make-compile-output-strings)) q (1229 . 5)) ((c def c (c (? . 0) q current-extension-compiler)) q (314 . 4)) ((c def c (c (? . 1) q append-constant-pool-suffix)) q (4240 . 3)) ((c def c (c (? . 2) q expand-for-link-variant)) q (3795 . 5)) ((c def c (c (? . 0) q get-standard-compilers)) q (1961 . 2)) ((c def c (c (? . 2) q current-make-link-input-strings)) q (2812 . 5)) ((c def c (c (? . 2) q current-standard-link-libraries)) q (3194 . 5)) ((c def c (c (? . 2) q link-variant)) q (3535 . 4)) ((c def c (c (? . 2) q current-use-mzdyn)) q (3420 . 4)) ((c def c (c (? . 1) q extract-base-filename/kp)) q (4659 . 4)) ((c def c (c (? . 1) q extract-base-filename/ext)) q (4914 . 4)) ((c def c (c (? . 1) q extract-base-filename/c)) q (4532 . 4)) ((c def c (c (? . 2) q use-standard-linker)) q (3692 . 3)) ((c def c (c (? . 0) q current-extension-preprocess-flags)) q (1447 . 5)) ((c def c (c (? . 0) q current-make-compile-input-strings)) q (1013 . 5)) ((c def c (c (? . 2) q link-extension)) q (2200 . 7)) ((c def c (c (? . 2) q current-extension-linker-flags)) q (2586 . 5)) ((c def c (c (? . 0) q current-extension-compiler-flags)) q (485 . 7)) ((c def c (c (? . 1) q append-zo-suffix)) q (4038 . 3)) ((q def ((lib "dynext/compile-unit.rkt") dynext:compile@)) q (2170 . 2)) ((c def c (c (? . 1) q append-extension-suffix)) q (4324 . 3)) ((c def c (c (? . 1) q append-object-suffix)) q (4111 . 3)) ((q form ((lib "dynext/compile-sig.rkt") dynext:compile^)) q (2130 . 2)) ((c def c (c (? . 0) q use-standard-compiler)) q (1858 . 3)) ((c def c (c (? . 1) q append-c-suffix)) q (4178 . 3)) ((c def c (c (? . 0) q current-make-compile-include-strings)) q (813 . 5)) ((q form ((lib "dynext/link-sig.rkt") dynext:link^)) q (3974 . 2)) ((q form ((lib "dynext/file-sig.rkt") dynext:file^)) q (5043 . 2)) ((q def ((lib "dynext/file-unit.rkt") dynext:file@)) q (5080 . 2)) ((c def c (c (? . 2) q current-make-link-output-strings)) q (3002 . 5)) ((c def c (c (? . 0) q expand-for-compile-variant)) q (2016 . 3)) ((c def c (c (? . 0) q compile-variant)) q (1695 . 4)) ((c def c (c (? . 0) q compile-extension)) q (0 . 9)) ((c def c (c (? . 2) q current-extension-linker)) q (2423 . 4)) ((q def ((lib "dynext/link-unit.rkt") dynext:link@)) q (4011 . 2)) ((c def c (c (? . 1) q extract-base-filename/o)) q (4787 . 4))))
函数
(compile-extension quiet?            
                   input-file        
                   output-file       
                   include-dirs) -> any/c
  quiet? : any/c
  input-file : path-string?
  output-file : path-string?
  include-dirs : (listof path-string?)
parameter
(current-extension-compiler) -> (or/c path-string? false/c)
(current-extension-compiler compiler) -> void?
  compiler : (or/c path-string? false/c)
parameter
(current-extension-compiler-flags)
 -> (listof (or/c path-string?
                  (-> (or/c null? (listof string?)))))
(current-extension-compiler-flags flags) -> void?
  flags : (listof (or/c path-string?
                        (-> (or/c null? (listof string?)))))
parameter
(current-make-compile-include-strings)
 -> (-> path-string? (listof string?))
(current-make-compile-include-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-make-compile-input-strings)
 -> (-> (or/c string? path?) (listof string?))
(current-make-compile-input-strings proc) -> void?
  proc : (-> (or/c string? path?) (listof string?))
parameter
(current-make-compile-output-strings)
 -> (-> (or/c string? path?) (listof string?))
(current-make-compile-output-strings proc) -> void?
  proc : (-> (or/c string? path?) (listof string?))
parameter
(current-extension-preprocess-flags)
 -> (listof (or/c string? path? (-> (or/c string? path?))))
(current-extension-preprocess-flags flags) -> void?
  flags : (listof (or/c string? path? (-> (or/c string? path?))))
parameter
(compile-variant) -> (one-of/c 'normal 'cgc '3m)
(compile-variant variant-symbol) -> void?
  variant-symbol : (one-of/c 'normal 'cgc '3m)
函数
(use-standard-compiler name) -> any
  name : (apply one-of/c (get-standard-compilers))
函数
(get-standard-compilers) -> (listof symbol?)
函数
(expand-for-compile-variant l) -> any
  l : (listof (or/c path-string? (-> (listof string?))))
signature
dynext:compile^ : signature
值
dynext:compile@ : unit?
函数
(link-extension quiet?           
                input-files      
                output-file) -> any
  quiet? : any/c
  input-files : (listof path-string?)
  output-file : path-string?
parameter
(current-extension-linker) -> (or/c path-string? false/c)
(current-extension-linker linker) -> void?
  linker : (or/c path-string? false/c)
parameter
(current-extension-linker-flags)
 -> (listof (or/c path-string? (-> (listof string?))))
(current-extension-linker-flags flags) -> void?
  flags : (listof (or/c path-string? (-> (listof string?))))
parameter
(current-make-link-input-strings)
 -> (-> path-string? (listof string?))
(current-make-link-input-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-make-link-output-strings)
 -> (-> path-string? (listof string?))
(current-make-link-output-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-standard-link-libraries)
 -> (listof (or/c path-string? (-> (listof string?))))
(current-standard-link-libraries libs) -> void?
  libs : (listof (or/c path-string? (-> (listof string?))))
parameter
(current-use-mzdyn) -> boolean?
(current-use-mzdyn use-mzdyn?) -> void?
  use-mzdyn? : boolean?
parameter
(link-variant) -> (one-of/c 'normal 'cgc '3m)
(link-variant variant-symbol) -> void?
  variant-symbol : (one-of/c 'normal 'cgc '3m)
函数
(use-standard-linker name) -> void?
  name : (one-of/c 'cc 'gcc 'msvc 'borland 'cw)
函数
(expand-for-link-variant l) -> any
  l : (listof (or/c path?
                    string?
                    (-> (listof string?))))
signature
dynext:link^ : signature
值
dynext:link@ : unit?
函数
(append-zo-suffix s) -> path?
  s : (or/c string? path?)
函数
(append-object-suffix s) -> path?
  s : path-string?
函数
(append-c-suffix s) -> path?
  s : path-string?
函数
(append-constant-pool-suffix s) -> path?
  s : (or/c string? path?)
函数
(append-extension-suffix s) -> path?
  s : (or/c string? path?)
函数
(extract-base-filename/ss s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
函数
(extract-base-filename/c s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
函数
(extract-base-filename/kp s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
函数
(extract-base-filename/o s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
函数
(extract-base-filename/ext s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
signature
dynext:file^ : signature
值
dynext:file@ : unit?
