2450
((3) 0 () 4 ((q lib "picturing-programs/private/map-image.rkt") (q lib "picturing-programs/private/book-pictures.rkt") (q lib "picturing-programs/private/tiles.rkt") (q lib "picturing-programs/private/io-stuff.rkt")) () (h ! (equal) ((c def c (c (? . 0) q build4-image)) q (2012 . 14)) ((c def c (c (? . 0) q map3-image)) q (4479 . 9)) ((c def c (c (? . 0) q build-image)) q (1626 . 5)) ((c def c (c (? . 0) q real->int)) q (5654 . 3)) ((c def c (c (? . 0) q build3-image)) q (2673 . 11)) ((c def c (c (? . 1) q pic:scheme-logo)) q (1097 . 2)) ((c def c (c (? . 2) q crop-top)) q (220 . 4)) ((c def c (c (? . 1) q pic:bloch)) q (957 . 2)) ((c def c (c (? . 2) q flip-main)) q (602 . 3)) ((c def c (c (? . 0) q build-image/extra)) q (1799 . 6)) ((c def c (c (? . 2) q crop-right)) q (506 . 4)) ((c def c (c (? . 3) q with-input-from-string)) q (5710 . 4)) ((c def c (c (? . 2) q reflect-main-diag)) q (830 . 3)) ((c def c (c (? . 2) q reflect-other-diag)) q (893 . 3)) ((c def c (c (? . 1) q pic:stick-figure)) q (1065 . 2)) ((c def c (c (? . 0) q name->color)) q (1156 . 3)) ((c def c (c (? . 0) q colorize)) q (1250 . 3)) ((c def c (c (? . 2) q flip-other)) q (657 . 3)) ((c def c (c (? . 1) q pic:hacker)) q (1015 . 2)) ((c def c (c (? . 2) q reflect-vert)) q (713 . 3)) ((c def c (c (? . 3) q with-input-from-file)) q (5892 . 4)) ((c def c (c (? . 0) q fold-image)) q (5036 . 9)) ((c def c (c (? . 2) q rotate-180)) q (164 . 3)) ((c def c (c (? . 0) q map-image)) q (3188 . 7)) ((c def c (c (? . 0) q get-pixel-color)) q (1505 . 5)) ((c def c (c (? . 1) q pic:book)) q (1041 . 2)) ((c def c (c (? . 0) q color=?)) q (1360 . 4)) ((c def c (c (? . 3) q with-output-to-string)) q (5815 . 3)) ((c def c (c (? . 2) q crop-left)) q (411 . 4)) ((c def c (c (? . 0) q fold-image/extra)) q (5305 . 11)) ((c def c (c (? . 3) q with-io-strings)) q (6207 . 4)) ((c def c (c (? . 3) q with-output-to-file)) q (6001 . 4)) ((c def c (c (? . 2) q reflect-horiz)) q (771 . 3)) ((c def c (c (? . 2) q rotate-cw)) q (53 . 3)) ((c def c (c (? . 0) q map4-image)) q (3684 . 11)) ((c def c (c (? . 1) q pic:calendar)) q (1128 . 2)) ((c def c (c (? . 2) q rotate-ccw)) q (108 . 3)) ((c def c (c (? . 0) q map-image/extra)) q (3397 . 9)) ((c def c (c (? . 2) q crop-bottom)) q (314 . 4)) ((c def c (c (? . 3) q with-input-from-url)) q (6109 . 4)) ((c def c (c (? . 1) q pic:hieroglyphics)) q (982 . 2)) ((q def ((lib "picturing-programs/main.rkt") show-it)) q (0 . 3))))
函数
(show-it img) -> image?
  img : image?
函数
(rotate-cw img) -> image?
  img : image?
函数
(rotate-ccw img) -> image?
  img : image?
函数
(rotate-180 img) -> image?
  img : image?
函数
(crop-top img pixels) -> image?
  img : image?
  pixels : natural-number/c
函数
(crop-bottom img pixels) -> image?
  img : image?
  pixels : natural-number/c
函数
(crop-left img pixels) -> image?
  img : image?
  pixels : natural-number/c
函数
(crop-right img pixels) -> image?
  img : image?
  pixels : natural-number/c
函数
(flip-main img) -> image?
  img : image?
函数
(flip-other img) -> image?
  img : image?
函数
(reflect-vert img) -> image?
  img : image?
函数
(reflect-horiz img) -> image?
  img : image?
函数
(reflect-main-diag img) -> image?
  img : image?
函数
(reflect-other-diag img) -> image?
  img : image?
值
pic:bloch : image?
值
pic:hieroglyphics : image?
值
pic:hacker : image?
值
pic:book : image?
值
pic:stick-figure : image?
值
pic:scheme-logo : image?
值
pic:calendar : image?
函数
(name->color name) -> (or/c color? false/c)
  name : (or/c string? symbol?)
函数
(colorize thing) -> (or/c color? false/c)
  thing : (or/c color? string? symbol? false/c)
函数
(color=? c1 c2) -> boolean?
  c1 : (or/c color? string? symbol? false/c)
  c2 : (or/c color? string? symbol? false/c)
函数
(get-pixel-color x y pic) -> color?
  x : natural-number/c
  y : natural-number/c
  pic : image?
函数
(build-image width height f) -> image?
  width : natural-number/c
  height : natural-number/c
  f : (-> natural-number/c natural-number/c color?)
函数
(build-image/extra width height f extra) -> image?
  width : natural-number/c
  height : natural-number/c
  f : (-> natural-number/c natural-number/c any/c color?)
  extra : any/c
函数
(build4-image width               
              height              
              red-function        
              green-function      
              blue-function       
              alpha-function) -> image?
  width : natural-number/c
  height : natural-number/c
  red-function : (-> natural-number/c natural-number/c natural-number/c)
  green-function : (-> natural-number/c natural-number/c natural-number/c)
  blue-function : (-> natural-number/c natural-number/c natural-number/c)
  alpha-function : (-> natural-number/c natural-number/c
                   natural-number/c)
函数
(build3-image width              
              height             
              red-function       
              green-function     
              blue-function) -> image?
  width : natural-number/c
  height : natural-number/c
  red-function : (-> natural-number/c natural-number/c natural-number/c)
  green-function : (-> natural-number/c natural-number/c natural-number/c)
  blue-function : (-> natural-number/c natural-number/c natural-number/c)
函数
(map-image f img) -> image?
  f : (-> color? color?)
  img : image?
(map-image f img) -> image?
  f : (-> natural-number/c natural-number/c color?  color?)
  img : image?
函数
(map-image/extra f img extra) -> image?
  f : (-> color? any/c color?)
  img : image?
  extra : any/c
(map-image/extra f img extra) -> image?
  f : (-> natural-number/c natural-number/c color? any/c color?)
  img : image?
  extra : any/c
函数
(map4-image red-func       
            green-func     
            blue-func      
            alpha-func     
            img)       -> image?
  red-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  green-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  blue-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  alpha-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  img : image?
函数
(map3-image red-func       
            green-func     
            blue-func      
            img)       -> image?
  red-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  green-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  blue-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  img : image?
函数
(fold-image f init img) -> any/c
  f : (-> color? any/c any/c)
  init : any/c
  img : image?
(fold-image f init img) -> any/c
  f : (-> natural-number/c natural-number/c color? any/c any/c)
  init : any/c
  img : image?
函数
(fold-image/extra f init img extra) -> any/c
  f : (-> color? any/c any/c any/c)
  init : any/c
  img : image?
  extra : any/c
(fold-image/extra f init img extra) -> any/c
  f : (-> natural-number/c natural-number/c color? any/c any/c any/c)
  init : any/c
  img : image?
  extra : any/c
函数
(real->int num) -> integer?
  num : real?
函数
(with-input-from-string input thunk) -> any/c
  input : string?
  thunk : (-> any/c)
函数
(with-output-to-string thunk) -> string?
  thunk : (-> any/c)
函数
(with-input-from-file filename thunk) -> any/c
  filename : string?
  thunk : (-> any/c)
函数
(with-output-to-file filename thunk) -> any/c
  filename : string?
  thunk : (-> any/c)
函数
(with-input-from-url url thunk) -> any/c
  url : string?
  thunk : (-> any/c)
函数
(with-io-strings input thunk) -> string?
  input : string?
  thunk : (-> any/c)
