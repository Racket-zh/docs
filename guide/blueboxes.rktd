33
((3) 0 () 0 () () (h ! (equal)))

(something [id ...+] an-expr ...)

(something-else [thing ...+] an-expr ...)
 
thing = thing-id
      | thing-keyword

(proc-expr arg-expr ...)

(proc-expr arg ...)
 
arg = arg-expr
    | arg-keyword arg-expr

(lambda (arg-id ...)
  body ...+)

(lambda rest-id
  body ...+)

(lambda (arg-id ...+ . rest-id)
  body ...+)

(lambda gen-formals
  body ...+)
 
gen-formals = (arg ...)
            | rest-id
            | (arg ...+ . rest-id)
               
        arg = arg-id
            | [arg-id default-expr]

(lambda gen-formals
  body ...+)
 
gen-formals = (arg ...)
            | rest-id
            | (arg ...+ . rest-id)
               
        arg = arg-id
            | [arg-id default-expr]
            | arg-keyword arg-id
            | arg-keyword [arg-id default-expr]

(case-lambda
  [formals body ...+]
  ...)
 
formals = (arg-id ...)
        | rest-id
        | (arg-id ...+ . rest-id)

(define id expr)

(define (id arg ...) body ...+)

(define (id arg ... . rest-id) body ...+)

(define (head args) body ...+)
 
head = id
     | (head args)
        
args = arg ...
     | arg ... . rest-id

(define-values (id ...) expr)

(lambda gen-formals
  body ...+)

(let ([id expr] ...) body ...+)

(let* ([id expr] ...) body ...+)

(letrec ([id expr] ...) body ...+)

(let proc-id ([arg-id init-expr] ...)
  body ...+)

(let-values ([(id ...) expr] ...)
  body ...+)

(let*-values ([(id ...) expr] ...)
  body ...+)

(letrec-values ([(id ...) expr] ...)
  body ...+)

(if test-expr then-expr else-expr)

(and expr ...)

(or expr ...)

(cond [test-expr body ...+]
      ...)

(cond cond-clause ...)
 
cond-clause = [test-expr then-body ...+]
            | [else then-body ...+]
            | [test-expr => proc-expr]
            | [test-expr]

(begin expr ...+)

(begin0 expr ...+)

(when test-expr then-body ...+)

(unless test-expr then-body ...+)

(set! id expr)

(set!-values (id ...) expr)

(quote datum)

'datum

(quasiquote datum)

(case expr
  [(datum ...+) body ...+]
  ...)

(parameterize ([parameter-expr value-expr] ...)
  body ...+)

(struct struct-id (field-id ...))

(struct-copy struct-id struct-expr [field-id expr] ...)

(struct struct-id super-id (field-id ...))

(struct struct-id maybe-super (field ...)
        struct-option ...)
 
maybe-super = 
            | super-id
               
      field = field-id
            | [field-id field-option ...]

#:mutable

#:transparent

#:inspector inspector-expr

#:prefab

#:auto-value auto-expr

#:guard guard-expr

#:methods interface-expr [body ...]

#:property prop-expr val-expr

#:super super-expr

(module name-id initial-module-path
  decl ...)

(module* name-id initial-module-path-or-#f
  decl ...)

(module+ name-id
  decl ...)

(quote id)

rel-string

id

(lib rel-string)

(planet id)

(planet package-string)

(planet rel-string (user-string pkg-string vers ...))
 
vers = nat
     | (nat nat)
     | (= nat)
     | (+ nat)
     | (- nat)

(file string)

(submod base element ...+)
 
   base = module-path
        | "."
        | ".."
           
element = id
        | ".."

(require require-spec ...)

module-path

(only-in require-spec id-maybe-renamed ...)
 
id-maybe-renamed = id
                 | [orig-id bind-id]

(except-in require-spec id ...)

(rename-in require-spec [orig-id bind-id] ...)

(prefix-in prefix-id require-spec)

(provide provide-spec ...)

identifier

(rename-out [orig-id export-id] ...)

(struct-out struct-id)

(all-defined-out)

(all-from-out module-path)

(except-out provide-spec id ...)

(prefix-out prefix-id provide-spec)

(with-handlers ([predicate-expr handler-expr] ...)
  body ...+)

(for ([id sequence-expr] ...)
  body ...+)

(for (clause ...)
  body ...+)
 
clause = [id sequence-expr]
       | #:when boolean-expr
       | #:unless boolean-expr

(for (clause ...)
  body-or-break ... body)
 
       clause = [id sequence-expr]
              | #:when boolean-expr
              | #:unless boolean-expr
              | break
                 
body-or-break = body
              | break
                 
        break = #:break boolean-expr
              | #:final boolean-expr

(match target-expr
  [pattern expr ...+] ...)

(class superclass-expr decl-or-expr ...)

(interface (superinterface-expr ...) id ...)

(class* superclass-expr (interface-expr ...) decl-or-expr ...)

(define-member-name id member-key-expr)

(mixin (interface-expr ...) (interface-expr ...)
  decl-or-expr ...)

(trait trait-clause ...)

(define-syntax-rule pattern template)

(define-syntax id
  (syntax-rules (literal-id ...)
    [pattern template]
    ...))

(syntax-case stx-expr (literal-id ...)
  [pattern expr]
  ...)
