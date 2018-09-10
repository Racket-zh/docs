2968
((3) 0 () 7 ((q lib "scriblib/figure.rkt") (q lib "scriblib/autobib.rkt") (q lib "scriblib/gui-eval.rkt") (q lib "scriblib/bibtex.rkt") (q 7902 . 4) (q lib "scriblib/render-cond.rkt") (q lib "scriblib/footnote.rkt")) () (h ! (equal) ((c def c (c (? . 0) q Figure-ref)) q (3932 . 6)) ((q def ((lib "scriblib/book-index.rkt") book-index-style-properties)) q (8744 . 2)) ((c def c (c (? . 6) q note)) q (8156 . 3)) ((c def c (c (? . 1) q editor)) q (7498 . 3)) ((c def c (c (? . 0) q center-figure-style)) q (3596 . 2)) ((c def c (c (? . 0) q suppress-floats)) q (4298 . 2)) ((c def c (c (? . 1) q dissertation-location)) q (6964 . 5)) ((c form c (c (? . 2) q gui-interaction)) q (0 . 6)) ((c form c (c (? . 2) q gui-defs+int)) q (1094 . 6)) ((c def c (c (? . 0) q right-figure-style)) q (3631 . 2)) ((c def c (c (? . 0) q figure-ref)) q (3685 . 6)) ((c def c (c (? . 1) q org-author-name)) q (7397 . 3)) ((c def c (c (? . 3) q struct:bibdb)) c (? . 4)) ((c def c (c (? . 1) q techrpt-location)) q (6794 . 5)) ((c def c (c (? . 1) q author-name)) q (7168 . 5)) ((c form c (c (? . 2) q gui-interaction-eval)) q (176 . 6)) ((c def c (c (? . 0) q figure**)) q (2389 . 15)) ((c def c (c (? . 1) q book-location)) q (6619 . 5)) ((c def c (c (? . 0) q left)) q (3665 . 2)) ((c def c (c (? . 0) q figure)) q (1264 . 15)) ((c form c (c (? . 2) q gui-racketblock+eval)) q (558 . 6)) ((c def c (c (? . 1) q authors)) q (7303 . 4)) ((c def c (c (? . 1) q journal-location)) q (6283 . 9)) ((c def c (c (? . 1) q author+date-square-bracket-style)) q (5184 . 2)) ((c form c (c (? . 3) q define-bibtex-cite)) q (7675 . 3)) ((c form c (c (? . 2) q gui-interaction-eval-show)) q (362 . 6)) ((c def c (c (? . 3) q path->bibdb)) q (8030 . 3)) ((c form c (c (? . 5) q cond-block)) q (8621 . 3)) ((c def c (c (? . 1) q author+date-style)) q (5152 . 2)) ((c def c (c (? . 0) q Figure-target)) q (4179 . 4)) ((c def c (c (? . 1) q abbreviate-given-names)) q (7554 . 4)) ((c def c (c (? . 0) q figure*)) q (1823 . 15)) ((c def c (c (? . 3) q bibdb)) c (? . 4)) ((c def c (c (? . 1) q make-bib)) q (5305 . 15)) ((c def c (c (? . 1) q other-authors)) q (7461 . 2)) ((c form c (c (? . 5) q cond-element)) q (8291 . 8)) ((c def c (c (? . 0) q left-figure-style)) q (3563 . 2)) ((c def c (c (? . 0) q figure-here)) q (2962 . 15)) ((c form c (c (? . 2) q gui-racketmod+eval)) q (744 . 6)) ((c def c (c (? . 1) q proceedings-location)) q (5928 . 9)) ((c def c (c (? . 3) q bibdb?)) c (? . 4)) ((c def c (c (? . 1) q in-bib)) q (5849 . 4)) ((c form c (c (? . 6) q define-footnote)) q (8235 . 2)) ((c form c (c (? . 3) q define-bibtex-cite*)) q (7774 . 3)) ((c def c (c (? . 3) q bibtex-parse)) q (8095 . 3)) ((c form c (c (? . 1) q define-cite)) q (4337 . 19)) ((c def c (c (? . 1) q bib?)) q (5258 . 3)) ((c def c (c (? . 3) q bibdb-raw)) c (? . 4)) ((c form c (c (? . 2) q gui-def+int)) q (926 . 6)) ((c def c (c (? . 3) q bibdb-bibs)) c (? . 4)) ((c def c (c (? . 1) q number-style)) q (5231 . 2))))
语法
(gui-interaction datum ...)
(gui-interaction
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-interaction-eval datum ...)
(gui-interaction-eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-interaction-eval-show datum ...)
(gui-interaction-eval-show
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-racketblock+eval datum ...)
(gui-racketblock+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-racketmod+eval datum ...)
(gui-racketmod+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-def+int datum ...)
(gui-def+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
语法
(gui-defs+int datum ...)
(gui-defs+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
函数
(figure  tag                           
         caption                       
         p ...                         
        [#:style style                 
         #:label-sep label-sep         
         #:label-style label-style     
         #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
函数
(figure*  tag                           
          caption                       
          p ...                         
         [#:style style                 
          #:label-sep label-sep         
          #:label-style label-style     
          #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
函数
(figure**  tag                           
           caption                       
           p ...                         
          [#:style style                 
           #:label-sep label-sep         
           #:label-style label-style     
           #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
函数
(figure-here  tag                           
              caption                       
              pre-flow ...                  
             [#:style style                 
              #:label-sep label-sep         
              #:label-style label-style     
              #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  pre-flow : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
值
left-figure-style : style?
值
center-figure-style : style?
值
right-figure-style : style?
值
left : style?
函数
(figure-ref tag                                 
            ...+                                
            #:link-render-style link-style) -> element?
  tag : string?
  link-style : (or/c link-render-style? #f)
函数
(Figure-ref tag                                 
            ...+                                
            #:link-render-style link-style) -> element?
  tag : string?
  link-style : (or/c link-render-style? #f)
函数
(Figure-target tag [#:continue? continue?]) -> element?
  tag : string?
  continue? : any/c = #f
函数
(suppress-floats) -> element?
语法
(define-cite ~cite-id citet-id generate-bibliography-id
             option ...)
 
option = #:style style-expr
       | #:disambiguate disambiguator-expr
       | #:spaces spaces-expr
       | #:render-date-in-bib render-date-expr
       | #:render-date-in-cite render-date-expr
       | #:date<? date-compare-expr
       | #:date=? date-compare-expr
       | #:cite-author cite-author-id
       | #:cite-year cite-year-id
 
  style-expr : (or/c number-style author+date-style author+date-square-bracket-style)
  spaces-expr : number?
  disambiguator-expr : (or/c #f (-> exact-nonnegative-integer? element?))
  render-date-expr : (or/c #f (-> date? element?))
  date-compare-expr : (or/c #f (-> date? date? boolean?))
值
author+date-style : any/c
值
author+date-square-bracket-style : any/c
值
number-style : any/c
函数
(bib? v) -> boolean?
  v : any/c
函数
(make-bib  #:title title           
          [#:author author         
           #:is-book? is-book?     
           #:location location     
           #:date date             
           #:url url               
           #:note note])       -> bib?
  title : any/c
  author : any/c = #f
  is-book? : any/c = #f
  location : any/c = #f
  date : (or/c #f date? exact-nonnegative-integer? string?) = #f
  url : string? = #f
  note : any/c = #f
函数
(in-bib orig where) -> bib?
  orig : bib?
  where : string?
函数
(proceedings-location  location              
                      [#:pages pages         
                       #:series series       
                       #:volume volume]) -> element?
  location : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  series : any/c = #f
  volume : any/c = #f
函数
(journal-location  title                 
                  [#:pages pages         
                   #:number number       
                   #:volume volume]) -> element?
  title : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  number : any/c = #f
  volume : any/c = #f
函数
(book-location [#:edition edition           
                #:publisher publisher]) -> element?
  edition : any/c = #f
  publisher : any/c = #f
函数
(techrpt-location #:institution institution     
                  #:number number)          -> element?
  institution : any/c
  number : any/c
函数
(dissertation-location [#:institution institution     
                        #:degree degree])         -> element?
  institution : edition = any/c
  degree : any/c = "PhD"
函数
(author-name first last [#:suffix suffix]) -> element?
  first : any/c
  last : any/c
  suffix : any/c = #f
函数
(authors name names ...) -> element?
  name : content?
  names : content?
函数
(org-author-name name) -> element?
  name : any/c
函数
(other-authors) -> element?
函数
(editor name) -> element?
  name : name/c
parameter
(abbreviate-given-names) -> any/c
(abbreviate-given-names abbreviate?) -> void?
  abbreviate? : any/c
语法
(define-bibtex-cite bib-pth ~cite-id citet-id generate-bibliography-id
  option ...)
语法
(define-bibtex-cite* bib-pth autobib-cite autobib-citet
                     ~cite-id citet-id)
struct
(struct bibdb (raw bibs))
  raw : (hash/c string? (hash/c string? string?))
  bibs : (hash/c string? bib?)
函数
(path->bibdb path) -> bibdb?
  path : path-string?
函数
(bibtex-parse ip) -> bibdb?
  ip : input-port?
函数
(note pre-content ...) -> element?
  pre-content : pre-content?
语法
(define-footnote footnote-id footnote-part-id)
语法
(cond-element [feature-requirement body ...+])
(cond-element [feature-requirement body ...+] [else body ...+])
 
feature-requirement = identifier
                    | (not feature-requirement)
                    | (and feature-requirement ...)
                    | (or feature-requirement ...)
语法
(cond-block [feature-requirement body ...+])
(cond-block [feature-requirement body ...+] [else body ...+])
值
book-index-style-properties : list?
