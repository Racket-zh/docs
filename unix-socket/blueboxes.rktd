472
((3) 0 () 1 ((q lib "racket/unix-socket.rkt")) () (h ! (equal) ((c def c (c (? . 0) q unix-socket-path?)) q (151 . 3)) ((c def c (c (? . 0) q unix-socket-listen)) q (211 . 4)) ((c def c (c (? . 0) q unix-socket-listener?)) q (377 . 3)) ((c def c (c (? . 0) q unix-socket-available?)) q (0 . 2)) ((c def c (c (? . 0) q unix-socket-accept-evt)) q (548 . 3)) ((c def c (c (? . 0) q unix-socket-accept)) q (441 . 3)) ((c def c (c (? . 0) q unix-socket-connect)) q (40 . 3))))
值
unix-socket-available? : boolean?
函数
(unix-socket-connect socket-path) -> input-port? output-port?
  socket-path : unix-socket-path?
函数
(unix-socket-path? v) -> boolean?
  v : any/c
函数
(unix-socket-listen socket-path [backlog]) -> unix-socket-listener?
  socket-path : unix-socket-path?
  backlog : exact-nonnegative-integer? = 4
函数
(unix-socket-listener? v) -> boolean?
  v : any/c
函数
(unix-socket-accept listener) -> input-port? output-port
  listener : unix-socket-listener?
函数
(unix-socket-accept-evt listener) -> evt?
  listener : unix-socket-listener?
