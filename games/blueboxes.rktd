167
((3) 0 () 0 () () (h ! (equal) ((q def ((lib "games/show-help.rkt") show-help)) q (123 . 5)) ((q def ((lib "games/show-scribbling.rkt") show-scribbling)) q (0 . 4))))
函数
(show-scribbling mod-path section-tag) -> (-> void?)
  mod-path : module-path?
  section-tag : string?
函数
(show-help coll-path frame-title [verbatim?]) -> (-> any)
  coll-path : (listof string?)
  frame-title : string?
  verbatim? : any/c = #f
