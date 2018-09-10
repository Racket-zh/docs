371
((3) 0 () 1 ((q lib "setup/plt-installer.rkt")) () (h ! (equal) ((c def c (c (? . 0) q run-single-installer)) q (417 . 9)) ((c def c (c (? . 0) q with-installer-window)) q (179 . 6)) ((c def c (c (? . 0) q run-installer)) q (0 . 3)) ((q form ((lib "setup/plt-installer-sig.rkt") setup:plt-installer^)) q (874 . 2)) ((c def c (c (? . 0) q on-installer-run)) q (74 . 4))))
函数
(run-installer filename) -> void?
  filename : path-string?
parameter
(on-installer-run) -> (-> any)
(on-installer-run thunk) -> void?
  thunk : (-> any)
函数
(with-installer-window do-install         
                       cleanup-thunk) -> void?
  do-install : (-> (or/c (is-a?/c dialog%) (is-a?/c frame%))
                   void?)
  cleanup-thunk : (-> any)
函数
(run-single-installer                                                      
                       file                                                
                       get-dir-proc                                        
                      [#:show-beginning-of-file? show-beginning-of-file?]) 
 -> void?
  file : path-string?
  get-dir-proc : (-> (or/c path-string? #f))
  show-beginning-of-file? : any/c = #f
signature
setup:plt-installer^ : signature
