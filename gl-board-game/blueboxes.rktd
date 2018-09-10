779
((3) 0 () 2 ((q (lib "games/gl-board-game.rkt") gl-board%) (q 1799 . 4)) () (h ! (equal) ((c meth c (c (? . 0) q get-spaces)) c (? . 1)) ((c meth c (c (? . 0) q get-heads-up)) c (? . 1)) ((c meth c (c (? . 0) q set-space-draw)) q (1328 . 4)) ((c meth c (c (? . 0) q set-piece-draw)) q (1435 . 4)) ((c meth c (c (? . 0) q enabled?)) q (1724 . 3)) ((c meth c (c (? . 0) q remove-piece)) q (1030 . 3)) ((c meth c (c (? . 0) q add-heads-up)) q (1106 . 6)) ((c meth c (c (? . 0) q enable-piece)) q (1567 . 5)) ((c constructor c (? . 0)) q (52 . 17)) ((c meth c (c (? . 0) q remove-heads-up)) q (1249 . 3)) ((c def c (? . 0)) q (0 . 3)) ((c meth c (c (? . 0) q add-space)) q (744 . 4)) ((c meth c (c (? . 0) q get-pieces)) c (? . 1)) ((c meth c (c (? . 0) q add-piece)) q (846 . 7))))
class
gl-board% : class?
  superclass: canvas%
构造函数
(new gl-board%                             
                [min-x min-x]              
                [max-x max-x]              
                [min-y min-y]              
                [max-y max-y]              
                [lift lift]                
               [[move move]                
                [who who]]                 
                ...superclass-args...) -> (is-a?/c gl-board%)
  min-x : real?
  max-x : real?
  min-y : real?
  max-y : real?
  lift : real?
  move : (any/c gl-vector? . -> . any) = void
  who : string? = "this game"
方法
(send a-gl-board add-space draw info) -> void?
  draw : (-> any)
  info : any/c
方法
(send a-gl-board add-piece x y z draw info) -> void?
  x : real?
  y : real?
  z : real?
  draw : ([shadow? boolean?] . -> . any)
  info : any/c
方法
(send a-gl-board remove-piece info) -> void?
  info : any/c
方法
(send a-gl-board add-heads-up w h draw info) -> void?
  w : real?
  h : real?
  draw : (-> any)
  info : any/c
方法
(send a-gl-board remove-heads-up info) -> void?
  info : any/c
方法
(send a-gl-board set-space-draw info draw) -> void?
  info : any/c
  draw : (-> any)
方法
(send a-gl-board set-piece-draw info draw) -> void?
  info : any/c
  draw : ([shadow? boolean?] . -> . any)
方法
(send a-gl-board enable-piece info           
                              can-move?) -> void?
  info : any/c
  can-move? : any/c
方法
(send a-gl-board enabled? info) -> boolean?
  info : any/c
方法
(send a-gl-board get-pieces) -> list?
(send a-gl-board get-spaces) -> list?
(send a-gl-board get-heads-up) -> list?
