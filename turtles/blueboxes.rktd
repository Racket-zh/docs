3498
((3) 0 () 4 ((q lib "graphics/value-turtles.rkt") (q lib "graphics/turtle-examples.rkt") (q lib "graphics/turtles.rkt") (q lib "graphics/value-turtles-examples.rkt")) () (h ! (equal) ((c def c (c (? . 0) q draw-offset)) q (2886 . 5)) ((c def c (c (? . 2) q home)) q (554 . 2)) ((c def c (c (? . 1) q peano-position-turtle)) q (1855 . 2)) ((c def c (c (? . 0) q turtles)) q (2152 . 11)) ((c def c (c (? . 1) q fern-size)) q (1943 . 2)) ((c def c (c (? . 1) q lorenz1)) q (1764 . 2)) ((c def c (c (? . 1) q sierp-size)) q (1366 . 2)) ((c def c (c (? . 0) q turn/radians)) q (3190 . 4)) ((c def c (c (? . 2) q draw)) q (116 . 3)) ((c def c (c (? . 0) q turtle-state)) q (4033 . 5)) ((c def c (c (? . 0) q turtles?)) q (2484 . 3)) ((c form c (c (? . 2) q split*)) q (605 . 2)) ((c def c (c (? . 1) q koch-size)) q (1525 . 2)) ((c def c (c (? . 2) q erase-offset)) q (345 . 4)) ((c def c (c (? . 0) q clean)) q (3625 . 3)) ((c def c (c (? . 2) q turn/radians)) q (468 . 3)) ((c def c (c (? . 0) q set-pen-width)) q (3287 . 4)) ((c def c (c (? . 0) q turtles-pen-width)) q (3865 . 3)) ((c def c (c (? . 1) q neato)) q (1305 . 2)) ((c def c (c (? . 1) q spokes)) q (1214 . 2)) ((c def c (c (? . 2) q turtles)) q (0 . 4)) ((c def c (c (? . 1) q koch-draw)) q (1615 . 3)) ((c def c (c (? . 1) q graphics-bexam)) q (1331 . 2)) ((c def c (c (? . 3) q regular-polys)) q (5052 . 5)) ((c def c (c (? . 1) q fern2)) q (2070 . 3)) ((c def c (c (? . 1) q lorenz)) q (1680 . 5)) ((c def c (c (? . 1) q fern1)) q (1988 . 3)) ((c def c (c (? . 3) q regular-poly)) q (4905 . 5)) ((c def c (c (? . 0) q restore-turtle-state)) q (4289 . 6)) ((c def c (c (? . 1) q regular-poly)) q (861 . 4)) ((c def c (c (? . 0) q move)) q (2535 . 4)) ((c def c (c (? . 1) q sierp)) q (1391 . 3)) ((c def c (c (? . 3) q spyro-gyra)) q (5246 . 3)) ((c def c (c (? . 2) q move-offset)) q (205 . 4)) ((c def c (c (? . 2) q erase)) q (160 . 3)) ((c def c (c (? . 1) q radial-turtles)) q (1064 . 3)) ((c def c (c (? . 0) q turtles-pen-color)) q (3949 . 3)) ((c def c (c (? . 0) q turtles-height)) q (3776 . 3)) ((c def c (c (? . 1) q peano)) q (1792 . 3)) ((c def c (c (? . 0) q draw)) q (2616 . 4)) ((c def c (c (? . 3) q radial-turtles)) q (4618 . 4)) ((c def c (c (? . 2) q turtle-window-size)) q (810 . 2)) ((c def c (c (? . 3) q spaced-turtles)) q (4730 . 4)) ((c form c (c (? . 2) q split)) q (579 . 2)) ((c form c (c (? . 2) q tprompt)) q (632 . 2)) ((c def c (c (? . 2) q save-turtle-bitmap)) q (660 . 4)) ((c def c (c (? . 1) q regular-polys)) q (971 . 4)) ((c def c (c (? . 1) q peano-size)) q (1897 . 2)) ((c def c (c (? . 2) q clear)) q (528 . 2)) ((c def c (c (? . 0) q erase)) q (2697 . 4)) ((c def c (c (? . 2) q turn)) q (416 . 3)) ((c def c (c (? . 0) q erase-offset)) q (2993 . 5)) ((c def c (c (? . 0) q turn)) q (3101 . 4)) ((c def c (c (? . 3) q spokes)) q (5182 . 3)) ((c def c (c (? . 1) q spyro-gyra)) q (1274 . 2)) ((c def c (c (? . 3) q neato)) q (4842 . 3)) ((c def c (c (? . 1) q sierp-nosplit)) q (1454 . 3)) ((c def c (c (? . 0) q move-offset)) q (2779 . 5)) ((c def c (c (? . 2) q move)) q (72 . 3)) ((c def c (c (? . 0) q turtles-pict)) q (4551 . 3)) ((c def c (c (? . 1) q spaced-turtles)) q (1139 . 3)) ((c def c (c (? . 0) q turtles-width)) q (3688 . 3)) ((c def c (c (? . 1) q gapped-lines)) q (1241 . 2)) ((c def c (c (? . 0) q merge)) q (3524 . 4)) ((c def c (c (? . 0) q set-pen-color)) q (3397 . 4)) ((c def c (c (? . 1) q koch-split)) q (1549 . 3)) ((c def c (c (? . 2) q draw-offset)) q (275 . 4))))
函数
(turtles on?) -> void?
  on? : any/c
(turtles) -> void?
函数
(move n) -> void?
  n : real?
函数
(draw n) -> void?
  n : real?
函数
(erase n) -> void?
  n : real?
函数
(move-offset h v) -> void?
  h : real?
  v : real?
函数
(draw-offset h v) -> void?
  h : real?
  v : real?
函数
(erase-offset h v) -> void?
  h : real?
  v : real?
函数
(turn theta) -> void?
  theta : real?
函数
(turn/radians theta) -> void?
  theta : real?
函数
(clear) -> void?
函数
(home) -> void?
语法
(split expr ...)
语法
(split* expr ...)
语法
(tprompt expr ...)
函数
(save-turtle-bitmap name kind) -> void?
  name : (or/c path-string? output-port?)
  kind : (or/c 'png 'jpeg 'xbm 'xpm 'bmp)
值
turtle-window-size : exact-positive-integer?
函数
(regular-poly sides radius) -> void?
  sides : exact-nonnegative-integer?
  radius : real?
函数
(regular-polys n s) -> void?
  n : exact-nonnegative-integer?
  s : any/c
函数
(radial-turtles n) -> void?
  n : exact-nonnegative-integer?
函数
(spaced-turtles n) -> void?
  n : exact-nonnegative-integer?
函数
(spokes) -> void?
函数
(gapped-lines) -> void?
函数
(spyro-gyra) -> void?
函数
(neato) -> void?
函数
(graphics-bexam) -> void?
值
sierp-size : real?
函数
(sierp sierp-size) -> void?
  sierp-size : real?
函数
(sierp-nosplit sierp-size) -> void?
  sierp-size : real?
值
koch-size : real?
函数
(koch-split koch-size) -> void?
  koch-size : real?
函数
(koch-draw koch-size) -> void?
  koch-size : real?
函数
(lorenz a b c) -> void?
  a : real?
  b : real?
  c : real?
函数
(lorenz1) -> void?
函数
(peano peano-size) -> void?
  peano-size : real?
函数
(peano-position-turtle) -> void?
值
peano-size : exact-nonnegative-integer?
值
fern-size : exact-nonnegative-integer?
函数
(fern1 fern-size) -> void?
  fern-size : exact-nonnegative-integer?
函数
(fern2 fern-size) -> void?
  fern-size : exact-nonnegative-integer?
函数
(turtles  width            
          height           
         [init-x           
          init-y           
          init-angle]) -> turtles?
  width : real?
  height : real?
  init-x : real? = (/ width 2)
  init-y : real? = (/ height 2)
  init-angle : real? = 0
函数
(turtles? v) -> boolean?
  v : any/c
函数
(move n turtles) -> turtles?
  n : real?
  turtles : turtles?
函数
(draw n turtles) -> turtles?
  n : real?
  turtles : turtles?
函数
(erase n turtles) -> turtles?
  n : real?
  turtles : turtles?
函数
(move-offset h v turtles) -> turtles?
  h : real?
  v : real?
  turtles : turtles?
函数
(draw-offset h v turtles) -> turtles?
  h : real?
  v : real?
  turtles : turtles?
函数
(erase-offset h v turtles) -> turtles?
  h : real?
  v : real?
  turtles : turtles?
函数
(turn theta turtles) -> turtles?
  theta : real?
  turtles : turtles?
函数
(turn/radians theta turtles) -> turtles?
  theta : real?
  turtles : turtles?
函数
(set-pen-width turtles width) -> turtles?
  turtles : turtles?
  width : (real-in 0 255)
函数
(set-pen-color turtles color) -> turtles?
  turtles : turtles?
  color : (or/c string? (is-a?/c color%))
函数
(merge turtles1 turtles2) -> turtles?
  turtles1 : turtles?
  turtles2 : turtles?
函数
(clean turtles) -> turtles?
  turtles : turtles?
函数
(turtles-width turtles) -> (and/c real? positive?)
  turtles : turtles?
函数
(turtles-height turtles) -> (and/c real? positive?)
  turtles : turtles?
函数
(turtles-pen-width turtles) -> (real-in 0 255)
  turtles : turtles?
函数
(turtles-pen-color turtles) -> (is-a?/c color%)
  turtles : turtles?
函数
(turtle-state turtles) -> (listof (vector/c real? real? real?
                                            #:immutable? #t
                                            #:flat? #t))
  turtles : turtles?
函数
(restore-turtle-state turtles state) -> turtles?
  turtles : turtles?
  state : (listof (vector/c real? real? real?
                            #:immutable? #t
                            #:flat? #t))
函数
(turtles-pict turtles) -> pict?
  turtles : turtles?
函数
(radial-turtles n turtles) -> turtles?
  n : exact-nonnegative-integer?
  turtles : turtles?
函数
(spaced-turtles n turtles) -> turtles?
  n : exact-nonnegative-integer?
  turtles : turtles?
函数
(neato turtles) -> turtles?
  turtles : turtles?
函数
(regular-poly sides radius turtles) -> turtles?
  sides : exact-nonnegative-integer?
  radius : real?
  turtles : turtles?
函数
(regular-polys n s turtles) -> turtles?
  n : exact-nonnegative-integer?
  s : any/c
  turtles : turtles?
函数
(spokes turtles) -> turtles?
  turtles : turtles?
函数
(spyro-gyra turtles) -> turtles?
  turtles : turtles?
