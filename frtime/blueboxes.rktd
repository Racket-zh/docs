2910
((3) 0 () 11 ((q lib "frtime/main.rkt") (q lib "frtime/gui/fred.rkt") (c (? . 1) q ft-list-box%) (c (? . 1) q ft-choice%) (c (? . 1) q ft-slider%) (c (? . 1) q ft-check-box%) (c (? . 1) q ft-message%) (c (? . 1) q ft-button%) (c (? . 1) q ft-text-field%) (c (? . 1) q ft-frame%) (c (? . 1) q ft-radio-box%)) () (h ! (equal) ((c def c (c (? . 0) q undefined?)) q (24 . 3)) ((c def c (c (? . 0) q lift-strict)) q (2057 . 4)) ((c def c (c (? . 0) q collect-e)) q (1749 . 6)) ((c def c (c (? . 0) q accum-e)) q (1594 . 4)) ((c constructor c (? . 6)) q (4621 . 27)) ((c def c (c (? . 0) q map-e)) q (893 . 4)) ((c constructor c (? . 3)) q (16136 . 34)) ((c def c (c (? . 0) q milliseconds)) q (270 . 2)) ((c def c (c (? . 0) q signal?)) q (190 . 3)) ((c def c (c (? . 0) q new-cell)) q (324 . 3)) ((c meth c (c (? . 10) q get-selection-b)) q (15996 . 2)) ((c def c (c (? . 0) q integral)) q (754 . 3)) ((c constructor c (? . 4)) q (9706 . 37)) ((c def c (c (? . 0) q seconds)) q (244 . 2)) ((c def c (c (? . 0) q when-e)) q (2002 . 3)) ((c def c (c (? . 0) q never-e)) q (301 . 2)) ((c meth c (c (? . 2) q get-selections-b)) q (20291 . 2)) ((c constructor c (? . 5)) q (7878 . 30)) ((c def c (c (? . 0) q undefined)) q (0 . 2)) ((c def c (c (? . 0) q set-cell!)) q (408 . 4)) ((c def c (c (? . 0) q =#>)) q (1154 . 4)) ((c def c (c (? . 0) q value-now)) q (606 . 3)) ((c constructor c (? . 2)) q (18121 . 37)) ((c meth c (c (? . 3) q get-selection-b)) q (17980 . 2)) ((c def c (? . 4)) q (9628 . 4)) ((c meth c (c (? . 7) q get-value-e)) q (7742 . 2)) ((c def c (? . 2)) q (18039 . 4)) ((c constructor c (? . 8)) q (11950 . 33)) ((c def c (c (? . 0) q ==>)) q (978 . 4)) ((c def c (? . 5)) q (7794 . 4)) ((c def c (c (? . 0) q delay-by)) q (659 . 4)) ((c def c (? . 6)) q (4541 . 4)) ((c def c (c (? . 0) q filter-e)) q (1061 . 4)) ((c def c (c (? . 0) q accum-b)) q (1670 . 4)) ((c def c (c (? . 0) q derivative)) q (831 . 3)) ((c def c (c (? . 0) q merge-e)) q (1242 . 3)) ((c constructor c (? . 7)) q (6265 . 26)) ((c def c (c (? . 0) q switch)) q (1496 . 4)) ((c meth c (c (? . 2) q get-selection-b)) q (20230 . 2)) ((c def c (c (? . 0) q hold)) q (1404 . 4)) ((c constructor c (? . 9)) q (2248 . 41)) ((c def c (? . 8)) q (11864 . 4)) ((c meth c (c (? . 4) q get-value-b)) q (11809 . 2)) ((c def c (c (? . 0) q send-event)) q (526 . 4)) ((c meth c (c (? . 8) q get-value-b)) q (13846 . 2)) ((c def c (? . 9)) q (2163 . 4)) ((c def c (? . 3)) q (16058 . 4)) ((c def c (? . 7)) q (6187 . 4)) ((c def c (c (? . 0) q event?)) q (137 . 3)) ((c def c (c (? . 0) q changes)) q (1348 . 3)) ((c def c (c (? . 0) q behavior?)) q (81 . 3)) ((c def c (? . 10)) q (13905 . 4)) ((c def c (c (? . 0) q collect-b)) q (1878 . 5)) ((c def c (c (? . 0) q once-e)) q (1298 . 3)) ((c constructor c (? . 10)) q (13989 . 35)) ((c meth c (c (? . 5) q get-value-b)) q (9570 . 2)) ((c def c (c (? . 0) q event-receiver)) q (490 . 2))))
值
undefined : any/c
函数
(undefined? val) -> boolean?
  val : any/c
函数
(behavior? val) -> boolean?
  val : any/c
函数
(event? val) -> boolean?
  val : any/c
函数
(signal? val) -> boolean?
  val : any/c
值
seconds : behavior?
值
milliseconds : behavior?
值
never-e : event?
函数
(new-cell [init-expr]) -> signal?
  init-expr : signal? = undefined
函数
(set-cell! cell val) -> void?
  cell : signal?
  val : signal?
函数
(event-receiver) -> event?
函数
(send-event rcvr val) -> void?
  rcvr : event?
  val : any/c
函数
(value-now val) -> any/c
  val : any/c
函数
(delay-by val duration) -> behavior?
  val : behavior?
  duration : number?
函数
(integral val) -> behavior?
  val : (or/c number? behavior?)
函数
(derivative val) -> behavior?
  val : behavior?
函数
(map-e proc ev) -> event?
  proc : (-> any/c any)
  ev : event?
函数
(==> ev proc) -> event?
  ev : event?
  proc : (-> any/c any)
函数
(filter-e pred ev) -> event?
  pred : (-> any/c boolean?)
  ev : event?
函数
(=#> ev pred) -> event?
  ev : event?
  pred : (-> any/c boolean?)
函数
(merge-e ev ...) -> event?
  ev : event?
函数
(once-e ev) -> event?
  ev : event?
函数
(changes val) -> event?
  val : behavior?
函数
(hold ev [init]) -> behavior?
  ev : event?
  init : any/c = undefined
函数
(switch ev [init]) -> behavior?
  ev : event?
  init : behavior? = undefined
函数
(accum-e ev init) -> event?
  ev : event?
  init : any/c
函数
(accum-b ev init) -> behavior?
  ev : event?
  init : any/c
函数
(collect-e ev init proc) -> event?
  ev : event?
  init : any/c
  proc : (-> any/c any/c
         any)
函数
(collect-b ev init proc) -> behavior?
  ev : event?
  init : any/c
  proc : (-> any/c any/c any)
函数
(when-e val) -> event?
  val : behavior?
函数
(lift-strict proc val ...) -> any
  proc : (-> [arg any/c] ... any)
  val : any/c
class
ft-frame% : class?
  superclass: frame%
  extends: top-level-window<%>
构造函数
(new ft-frame%                                          
                [label label]                           
               [[parent parent]                         
                [width width]                           
                [height height]                         
                [x x]                                   
                [y y]                                   
                [style style]                           
                [enabled enabled]                       
                [border border]                         
                [spacing spacing]                       
                [alignment alignment]                   
                [min-width min-width]                   
                [min-height min-height]                 
                [stretchable-width stretchable-width]   
                [stretchable-height stretchable-height] 
                [shown shown]])                         
 -> (is-a?/c ft-frame%)
  label : (or/c label-string? behavior?)
  parent : (or/c (is-a?/c frame%) false/c) = #f
  width : (or/c (integer-in 0 10000) false/c) = #f
  height : (or/c (integer-in 0 10000) false/c) = #f
  x : (or/c (integer-in -10000 10000) false/c) = #f
  y : (or/c (integer-in -10000 10000) false/c) = #f
  style : (listof (one-of/c 'no-resize-border 'no-caption
                            'no-system-menu 'hide-menu-bar
                            'mdi-parent 'mdi-child
                            'toolbar-button 'float 'metal))
        = null
  enabled : any/c = #t
  border : (integer-in 0 1000) = 0
  spacing : (integer-in 0 1000) = 0
  alignment : (list/c (one-of/c 'left 'center 'right)
                      (one-of/c 'top 'center 'bottom))
            = '(center top)
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = #t
  shown : any/c = #f
class
ft-message% : class?
  superclass: message%
  extends: control<%>
构造函数
(new ft-message%                                            
                  [label label]                             
                  [parent parent]                           
                 [[style style]                             
                  [font font]                               
                  [enabled enabled]                         
                  [vert-margin vert-margin]                 
                  [horiz-margin horiz-margin]               
                  [min-width min-width]                     
                  [min-height min-height]                   
                  [stretchable-width stretchable-width]     
                  [stretchable-height stretchable-height]]) 
 -> (is-a?/c ft-message%)
  label : (or/c label-string? behavior? (is-a?/c bitmap%)
                (or-of/c 'app 'caution 'stop))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'deleted)) = null
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : (or/c any/c behavior?) = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
class
ft-button% : class?
  superclass: button%
  extends: control<%>
构造函数
(new ft-button%                                            
                 [label label]                             
                 [parent parent]                           
                [[style style]                             
                 [font font]                               
                 [enabled enabled]                         
                 [vert-margin vert-margin]                 
                 [horiz-margin horiz-margin]               
                 [min-width min-width]                     
                 [min-height min-height]                   
                 [stretchable-width stretchable-width]     
                 [stretchable-height stretchable-height]]) 
 -> (is-a?/c ft-button%)
  label : (or/c label-string? behavior (is-a?/c bitmap%))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (one-of/c 'border 'deleted) = null
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
方法
(send a-ft-button get-value-e) -> event?
class
ft-check-box% : class?
  superclass: check-box%
  extends: control<%>
构造函数
(new ft-check-box%                                          
                    [label label]                           
                    [parent parent]                         
                   [[style style]                           
                    [value value]                           
                    [font font]                             
                    [enabled enabled]                       
                    [vert-margin vert-margin]               
                    [horiz-margin horiz-margin]             
                    [min-width min-width]                   
                    [min-height min-height]                 
                    [stretchable-width stretchable-width]   
                    [stretchable-height stretchable-height] 
                    [value-set value-set]])                 
 -> (is-a?/c ft-check-box%)
  label : (or/c label-string? behavior? (is-a?/c bitmap%))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'deleted)) = null
  value : any/c = #f
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
方法
(send a-ft-check-box get-value-b) -> behavior?
class
ft-slider% : class?
  superclass: slider%
  extends: control<%>
构造函数
(new ft-slider%                                          
                 [label label]                           
                 [min-value min-value]                   
                 [max-value max-value]                   
                 [parent parent]                         
                [[init-value init-value]                 
                 [style style]                           
                 [font font]                             
                 [enabled enabled]                       
                 [vert-margin vert-margin]               
                 [horiz-margin horiz-margin]             
                 [min-width min-width]                   
                 [min-height min-height]                 
                 [stretchable-width stretchable-width]   
                 [stretchable-height stretchable-height] 
                 [value-set value-set]])                 
 -> (is-a?/c ft-slider%)
  label : (or/c label-string? behavior? false/c)
  min-value : (integer-in -10000 10000)
  max-value : (integer-in -10000 10000)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  init-value : (integer-in -10000 10000) = min-value
  style : (listof (one-of/c 'horizontal 'vertical 'plain
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(horizontal)
  font : (is-a?/c font%) = normal-control-font
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = (memq 'horizontal style)
  stretchable-height : any/c = (memq 'vertical style)
  value-set : event? = never-e
方法
(send a-ft-slider get-value-b) -> behavior?
class
ft-text-field% : class?
  superclass: text-field%
  extends: control<%>
构造函数
(new ft-text-field%                                          
                     [label label]                           
                     [parent parent]                         
                    [[init-value init-value]                 
                     [style style]                           
                     [font font]                             
                     [enabled enabled]                       
                     [vert-margin vert-margin]               
                     [horiz-margin horiz-margin]             
                     [min-width min-width]                   
                     [min-height min-height]                 
                     [stretchable-width stretchable-width]   
                     [stretchable-height stretchable-height] 
                     [value-set value-set]])                 
 -> (is-a?/c ft-text-field%)
  label : (or/c label-string? false/c)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  init-value : string? = ""
  style : (listof (one-of/c 'single 'multiple 'hscroll 'password
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(single)
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = (memq 'multiple style)
  value-set : event? = never-e
方法
(send a-ft-text-field get-value-b) -> behavior?
class
ft-radio-box% : class?
  superclass: radio-box%
  extends: control<%>
构造函数
(new ft-radio-box%                                          
                    [label label]                           
                    [choices choices]                       
                    [parent parent]                         
                   [[style style]                           
                    [selection selection]                   
                    [font font]                             
                    [enabled enabled]                       
                    [vert-margin vert-margin]               
                    [horiz-margin horiz-margin]             
                    [min-width min-width]                   
                    [min-height min-height]                 
                    [stretchable-width stretchable-width]   
                    [stretchable-height stretchable-height] 
                    [value-set value-set]])                 
 -> (is-a?/c ft-radio-box%)
  label : (or/c label-string? behavior? false/c)
  choices : (or/c (listof label-string?) (listof (is-a?/c bitmap%)))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'horizontal 'vertical
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(vertical)
  selection : exact-nonnegative-integer? = 0
  font : (is-a?/c font%) = normal-control-font
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
方法
(send a-ft-radio-box get-selection-b) -> behavior?
class
ft-choice% : class?
  superclass: choice%
  extends: control<%>
构造函数
(new ft-choice%                                          
                 [label label]                           
                 [choices choices]                       
                 [parent parent]                         
                [[style style]                           
                 [selection selection]                   
                 [font font]                             
                 [enabled enabled]                       
                 [vert-margin vert-margin]               
                 [horiz-margin horiz-margin]             
                 [min-width min-width]                   
                 [min-height min-height]                 
                 [stretchable-width stretchable-width]   
                 [stretchable-height stretchable-height] 
                 [value-set value-set]])                 
 -> (is-a?/c ft-choice%)
  label : (or/c label-string? false/c)
  choices : (listof label-string?)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'horizontal-label 'vertical-label
                            'deleted))
        = null
  selection : exact-nonnegative-integer? = 0
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
方法
(send a-ft-choice get-selection-b) -> behavior?
class
ft-list-box% : class?
  superclass: list-box%
  extends: control<%>
构造函数
(new ft-list-box%                                          
                   [label label]                           
                   [choices choices]                       
                   [parent parent]                         
                  [[style style]                           
                   [selection selection]                   
                   [font font]                             
                   [label-font label-font]                 
                   [enabled enabled]                       
                   [vert-margin vert-margin]               
                   [horiz-margin horiz-margin]             
                   [min-width min-width]                   
                   [min-height min-height]                 
                   [stretchable-width stretchable-width]   
                   [stretchable-height stretchable-height] 
                   [value-set value-set]])                 
 -> (is-a?/c ft-list-box%)
  label : (or/c label-string? false/c)
  choices : (listof label-string?)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'single 'multiple 'extended
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(single)
  selection : (or/c exact-nonnegative-integer? false/c) = #f
  font : (is-a?/c font%) = (racket view-control-font)
  label-font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = #t
  value-set : event? = never-e
方法
(send a-ft-list-box get-selection-b) -> behavior?
方法
(send a-ft-list-box get-selections-b) -> behavior?
