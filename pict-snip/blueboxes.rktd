480
((3) 0 () 2 ((c (? . 1) q pict-snip%) (q lib "pict/snip.rkt")) () (h ! (equal) ((c meth c (c (? . 0) q get-pict)) q (142 . 2)) ((c meth c (c (? . 0) q get-extent)) q (190 . 17)) ((c meth c (c (? . 0) q write)) q (1838 . 3)) ((c meth c (c (? . 0) q draw)) q (990 . 23)) ((c meth c (c (? . 0) q copy)) q (1926 . 2)) ((c constructor c (? . 0)) q (51 . 3)) ((c def c (c (? . 1) q reader)) q (2027 . 2)) ((c def c (? . 0)) q (0 . 3)) ((c def c (c (? . 1) q snipclass)) q (1986 . 2))))
class
pict-snip% : class?
  superclass: snip%
构造函数
(new pict-snip% [pict pict]) -> (is-a?/c pict-snip%)
  pict : pict?
方法
(send a-pict-snip get-pict) -> pict?
方法
(send a-pict-snip get-extent dc          
                             x           
                             y           
                             w           
                             h           
                             descent     
                             lspace      
                             rspace) -> void?
  dc : (is-a?/c dc<%>)
  x : real?
  y : real?
  w : (or/c (box/c (and/c real? (not/c negative?))) #f)
  h : (or/c (box/c (and/c real? (not/c negative?))) #f)
  descent : (or/c (box/c (and/c real? (not/c negative?))) #f)
  lspace : (or/c (box/c (and/c real? (not/c negative?))) #f)
  rspace : (or/c (box/c (and/c real? (not/c negative?))) #f)
方法
(send a-pict-snip draw dc              
                       x               
                       y               
                       left            
                       top             
                       right           
                       bottom          
                       dx              
                       dy              
                       draw-caret) -> void?
  dc : (is-a?/c dc<%>)
  x : real?
  y : real?
  left : real?
  top : real?
  right : real?
  bottom : real?
  dx : real?
  dy : real?
  draw-caret : (or/c 'no-caret 'show-inactive-caret 'show-caret
                     (cons/c exact-nonnegative-integer?
                             exact-nonnegative-integer?))
方法
(send a-pict-snip write f) -> void?
  f : (is-a?/c editor-stream-out%)
方法
(send a-pict-snip copy) -> (is-a?/c pict-snip%)
值
snipclass : (is-a?/c snip-class%)
值
reader : (is-a?/c snip-reader<%>)
