2964
((3) 0 () 13 ((q lib "web-server/scribblings/tutorial/examples/dummy-10.rkt") (q lib "web-server/scribblings/tutorial/examples/iteration-9.rkt") (q 959 . 6) (q lib "web-server/scribblings/tutorial/examples/iteration-1.rkt") (q lib "web-server/scribblings/tutorial/examples/iteration-5.rkt") (q 671 . 6) (q 1214 . 3) (q 1263 . 4) (q 0 . 4) (q lib "web-server/scribblings/tutorial/examples/iteration-4.rkt") (q 494 . 3) (q lib "web-server/scribblings/tutorial/examples/iteration-2.rkt") (q lib "web-server/servlet.rkt")) () (h ! (equal) ((c def c (c (? . 3) q post-title)) c (? . 8)) ((c def c (c (? . 1) q blog?)) c (? . 2)) ((c def c (c (? . 0) q post?)) c (? . 7)) ((c def c (c (? . 4) q post?)) c (? . 5)) ((q def ((lib "web-server/scribblings/tutorial/examples/iteration-7.rkt") static-files-path)) q (872 . 2)) ((c def c (c (? . 0) q blog-db)) c (? . 6)) ((c def c (c (? . 1) q post-insert-comment!)) q (1147 . 2)) ((c def c (c (? . 1) q blog-posts)) c (? . 2)) ((c def c (c (? . 3) q render-post)) q (106 . 2)) ((c def c (c (? . 4) q set-post-comments!)) c (? . 5)) ((c def c (c (? . 0) q blog)) c (? . 6)) ((c def c (c (? . 9) q blog-posts)) c (? . 10)) ((c def c (c (? . 0) q post-id)) c (? . 7)) ((c def c (c (? . 1) q set-blog-posts!)) c (? . 2)) ((c def c (c (? . 3) q struct:post)) c (? . 8)) ((c def c (c (? . 9) q set-blog-posts!)) q (553 . 2)) ((c def c (c (? . 0) q struct:post)) c (? . 7)) ((c def c (c (? . 1) q blog-home)) c (? . 2)) ((c def c (c (? . 1) q set-blog-home!)) c (? . 2)) ((c def c (c (? . 9) q blog?)) c (? . 10)) ((c def c (c (? . 9) q blog-insert-post!)) q (616 . 2)) ((c def c (c (? . 0) q post)) c (? . 7)) ((c def c (c (? . 3) q post)) c (? . 8)) ((c def c (c (? . 3) q blog)) q (77 . 2)) ((c def c (c (? . 4) q set-post-title!)) c (? . 5)) ((c def c (c (? . 0) q blog?)) c (? . 6)) ((c def c (c (? . 9) q struct:blog)) c (? . 10)) ((c def c (c (? . 11) q parse-post)) q (448 . 2)) ((c def c (c (? . 4) q post-insert-comment!)) q (812 . 2)) ((c def c (c (? . 4) q post)) c (? . 5)) ((c def c (c (? . 4) q set-post-body!)) c (? . 5)) ((c def c (c (? . 12) q exists-binding?)) q (331 . 2)) ((c def c (c (? . 3) q post?)) c (? . 8)) ((c def c (c (? . 3) q post-body)) c (? . 8)) ((c def c (c (? . 0) q struct:blog)) c (? . 6)) ((c def c (c (? . 4) q post-comments)) c (? . 5)) ((c def c (c (? . 4) q struct:post)) c (? . 5)) ((c def c (c (? . 11) q can-parse-post?)) q (394 . 2)) ((c def c (c (? . 0) q post-blog)) c (? . 7)) ((c def c (c (? . 4) q post-body)) c (? . 5)) ((c def c (c (? . 3) q render-posts)) q (151 . 2)) ((c def c (c (? . 1) q struct:blog)) c (? . 2)) ((c def c (c (? . 12) q extract-binding/single)) q (262 . 2)) ((c def c (c (? . 12) q redirect/get)) q (923 . 2)) ((c def c (c (? . 4) q post-title)) c (? . 5)) ((c def c (c (? . 9) q blog)) c (? . 10)) ((c def c (c (? . 1) q blog-insert-post!)) q (1081 . 2)) ((c def c (c (? . 12) q request-bindings)) q (207 . 2)) ((c def c (c (? . 1) q blog)) c (? . 2))))
struct
(struct post (title body))
  title : string?
  body : string?
值
blog : (listof post?)
值
render-post : (post? . -> . xexpr/c)
值
render-posts : ((listof post?) . -> . xexpr/c)
值
request-bindings : (request? . -> . bindings?)
值
extract-binding/single : (symbol? bindings? . -> . string?)
值
exists-binding? : (symbol? bindings? . -> . boolean?)
值
can-parse-post? : (bindings? . -> . boolean?)
值
parse-post : (bindings? . -> . post?)
struct
(struct blog (posts))
  posts : (listof post?)
值
set-blog-posts! : (blog? (listof post?) . -> . void)
值
blog-insert-post! : (blog? post? . -> . void)
struct
(struct post (title body comments)
    #:mutable)
  title : string?
  body : string?
  comments : (listof string?)
值
post-insert-comment! : (post? string? . -> . void)
值
static-files-path : (path-string? -> void)
值
redirect/get : (-> request?)
struct
(struct blog (home posts)
    #:mutable
    #:prefab)
  home : string?
  posts : (listof post?)
值
blog-insert-post! : (blog? string? string? . -> . void)
值
post-insert-comment! : (blog? post? string? . -> . void)
struct
(struct blog (db))
  db : connection?
struct
(struct post (blog id))
  blog : blog?
  id : integer?
