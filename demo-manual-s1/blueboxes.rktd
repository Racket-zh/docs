33
((3) 0 () 0 () () (h ! (equal)))
函数
(list) -> any/c
值
list : any/c
语法
(lambda ...)
语法
(unbound-identifier)
函数
(cons really-long-name-for-the-first-argument       
      really-long-name-for-the-second-argument) -> pair?
  really-long-name-for-the-first-argument : any/c
  really-long-name-for-the-second-argument : (or/c any/c
                                                   any/c)
语法
(lambda ...)
 
example = good
        | bad
函数
(cons a d) -> pair?
  a : any/c
  d : any/c
语法
(lambda ...)

(lambda ...)
class
bitmap-dc% : class?
  superclass: object%
  extends: dc<%>
方法
(send a-bitmap-dc set-bitmap bm) -> any
  bm : any/c
