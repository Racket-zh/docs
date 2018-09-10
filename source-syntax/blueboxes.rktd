110
((3) 0 () 0 () () (h ! (equal) ((q def ((lib "syntax/source-syntax.rkt") recover-source-syntax)) q (0 . 8))))
函数
(recover-source-syntax  orig                   
                        expanded               
                       [#:traverse-now? now?]) 
 -> (-> syntax? (or/c syntax? #f))
  orig : syntax?
  expanded : syntax?
  now? : boolean? = #f
