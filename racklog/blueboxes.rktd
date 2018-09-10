2580
((3) 0 () 1 ((q lib "racklog/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q atomic-struct?)) q (53 . 3)) ((c def c (c (? . 0) q %var)) q (3136 . 3)) ((c def c (c (? . 0) q %/==)) q (1693 . 4)) ((c def c (c (? . 0) q %repeat)) q (1204 . 2)) ((c form c (c (? . 0) q !)) q (1153 . 2)) ((c def c (c (? . 0) q answer?)) q (378 . 3)) ((c def c (c (? . 0) q %fail)) q (1162 . 2)) ((c def c (c (? . 0) q %bag-of)) q (2747 . 5)) ((c def c (c (? . 0) q goal/c)) q (428 . 2)) ((c def c (c (? . 0) q %compound)) q (3026 . 3)) ((c def c (c (? . 0) q %empty-rel)) q (770 . 3)) ((c def c (c (? . 0) q %freeze)) q (3239 . 4)) ((c form c (c (? . 0) q %assert!)) q (831 . 5)) ((c def c (c (? . 0) q _)) q (1035 . 2)) ((c def c (c (? . 0) q %=:=)) q (2124 . 4)) ((c def c (c (? . 0) q %more)) q (529 . 2)) ((c form c (c (? . 0) q %let)) q (1062 . 4)) ((c form c (c (? . 0) q %and)) q (1233 . 4)) ((c def c (c (? . 0) q logic-var?)) q (0 . 3)) ((c def c (c (? . 0) q %copy)) q (3470 . 4)) ((c def c (c (? . 0) q %melt-new)) q (3391 . 4)) ((c def c (c (? . 0) q %>=)) q (2278 . 4)) ((c def c (c (? . 0) q %set-of)) q (2543 . 5)) ((c def c (c (? . 0) q %/=)) q (1539 . 4)) ((c def c (c (? . 0) q %<=)) q (1969 . 4)) ((c def c (c (? . 0) q atom?)) q (110 . 3)) ((c def c (c (? . 0) q %constant)) q (3081 . 3)) ((c def c (c (? . 0) q %bag-of-1)) q (2848 . 5)) ((c def c (c (? . 0) q %nonvar)) q (3186 . 3)) ((c def c (c (? . 0) q compound?)) q (217 . 3)) ((c form c (c (? . 0) q %find-all)) q (557 . 5)) ((c def c (c (? . 0) q unifiable?)) q (269 . 3)) ((c def c (c (? . 0) q %>)) q (2202 . 4)) ((c form c (c (? . 0) q %which)) q (453 . 5)) ((c def c (c (? . 0) q compound-struct?)) q (158 . 3)) ((c def c (c (? . 0) q %==)) q (1616 . 4)) ((c form c (c (? . 0) q %cut-delimiter)) q (1122 . 2)) ((c def c (c (? . 0) q %member)) q (2462 . 4)) ((c def c (c (? . 0) q %=)) q (1463 . 4)) ((c def c (c (? . 0) q %melt)) q (3316 . 4)) ((c form c (c (? . 0) q %is)) q (1771 . 2)) ((c form c (c (? . 0) q %free-vars)) q (2951 . 5)) ((c form c (c (? . 0) q %rel)) q (636 . 8)) ((c def c (c (? . 0) q use-occurs-check?)) q (1792 . 4)) ((c def c (c (? . 0) q answer-value?)) q (322 . 3)) ((c form c (c (? . 0) q %assert-after!)) q (930 . 5)) ((c def c (c (? . 0) q %=/=)) q (2046 . 4)) ((c def c (c (? . 0) q %<)) q (1893 . 4)) ((c form c (c (? . 0) q %or)) q (1275 . 4)) ((c def c (c (? . 0) q %set-of-1)) q (2644 . 5)) ((c def c (c (? . 0) q %not)) q (1316 . 3)) ((c def c (c (? . 0) q %if-then-else)) q (1362 . 5)) ((c def c (c (? . 0) q %append)) q (2355 . 5)) ((c def c (c (? . 0) q %true)) q (1183 . 2))))
函数
(logic-var? x) -> boolean?
  x : any/c
函数
(atomic-struct? x) -> boolean?
  x : any/c
函数
(atom? x) -> boolean?
  x : any/c
函数
(compound-struct? x) -> boolean?
  x : any/c
函数
(compound? x) -> boolean?
  x : any/c
函数
(unifiable? x) -> boolean?
  x : any/c
函数
(answer-value? x) -> boolean?
  x : any/c
函数
(answer? x) -> boolean?
  x : any/c
值
goal/c : contract?
语法
(%which (V ...) G ...)
 
  V : identifier?
  G : goal/c
函数
(%more) -> answer?
语法
(%find-all (V ...) G ...)
 
  V : identifier?
  G : goal/c
语法
(%rel (V ...) clause ...)
 
clause = [(E ...) G ...]
 
  V : identifier?
  E : expression?
  G : goal/c
函数
(%empty-rel E ...) -> goal/c
  E : unifiable?
语法
(%assert! Pname (V ...) clause ...)
 
  Pname : identifier?
  V : identifier?
语法
(%assert-after! Pname (V ...) clause ...)
 
  Pname : identifier?
  V : identifier?
函数
(_) -> logic-var?
语法
(%let (V ...) expr ...)
 
  V : identifier?
语法
(%cut-delimiter . any)
语法
!
值
%fail : goal/c
值
%true : goal/c
函数
(%repeat) -> goal/c
语法
(%and G ...)
 
  G : goal/c
语法
(%or G ...)
 
  G : goal/c
函数
(%not G) -> goal/c
  G : goal/c
函数
(%if-then-else G1 G2 G3) -> goal/c
  G1 : goal/c
  G2 : goal/c
  G3 : goal/c
函数
(%= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%/= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%== E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%/== E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
语法
(%is E1 E2)
parameter
(use-occurs-check?) -> boolean?
(use-occurs-check? on?) -> void?
  on? : boolean?
函数
(%< E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%<= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%=/= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%=:= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%> E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%>= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%append E1 E2 E3) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
  E3 : unifiable?
函数
(%member E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
函数
(%set-of E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
函数
(%set-of-1 E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
函数
(%bag-of E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
函数
(%bag-of-1 E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
语法
(%free-vars (V ...) G)
 
  V : identifier?
  G : goal/c
函数
(%compound E) -> goal/c
  E : unifiable?
函数
(%constant E) -> goal/c
  E : unifiable?
函数
(%var E) -> goal/c
  E : unifiable?
函数
(%nonvar E) -> goal/c
  E : unifiable?
函数
(%freeze S F) -> goal/c
  S : unifiable?
  F : unifiable?
函数
(%melt F S) -> goal/c
  F : unifiable?
  S : unifiable?
函数
(%melt-new F S) -> goal/c
  F : unifiable?
  S : unifiable?
函数
(%copy F S) -> goal/c
  F : unifiable?
  S : unifiable?
