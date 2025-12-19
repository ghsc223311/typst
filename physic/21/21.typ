#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第21章
  ],
  numbering: "1",
)
#set page("a4")
#set text(13pt)
#set text(tracking: 1.5pt)

= 狹義相對論

== 21-1 牛頓的絕對時空觀
#set math.cases(reverse: true)
#set math.cases(gap: 1em)

伽利略變換:
  $
  cases(
    x' = x - v t ,
    y' = y ,
    z' = z ,
    t' = t
  )
$

把方程組對時間 t 求導:
$
  cases(
    u'_x = u_x - v ,
    u'_y = u_y ,
    u'_z = u_z
  )
$

將上式合井成矢量式$ ==> u' = u + v $
把矢量式對時間 t 求導:
$
  (d u')/(d t') = (d u)/(d t)
$
\
== 21-2 洛淪茲變換
\
#set math.cases(reverse: false)
洛淪茲變換$display(cases("相對性原理","光速在真空不變 , "c = 3 times 10^8" "m"/"s ))$

\

設 k 為某個系數(常數)，則有
$
  &cases(
    x = k(x'+v t')quad ........(1) ,
    x' = k (x-v t)quad ..........(2)
  )
  \
  \
  \
  &"協變性"(1)
  cases( t' = t)
  \
  \
  &"光速不變"(2)
  cases(x' = c t' , x = c t)
  \
  \
$
$
  (1)times(2):  & \
  x x' &= k^2 (x' + v t')(x - v t)\
  (c t)(c t') &= k^2 (c t' + v t')(c t - v t)\
  c^2 t t' &= k^2(c+v)(c-v) t t'\
  c^2 &=k^2 (c+v)(c-v) \
  k^2 &= c^2 / (c^2 - v^2) \
  k &= 1/sqrt(1-v^2/c^2) \
$
#set math.cases(reverse: true)
$display(S -> S')$

代入方程組:
#math.equation(numbering:"(1)",
  block: true ,
  $
    cases(
        display(x'&= (x- v t)/sqrt(1-v^2/c^2) ),
        y' &= y ,
        z' &=z ,
        display(t' &= (t-(v x)/c^2)/sqrt(1-v^2/c^2))
        
    )
  $
  ,
)


$display(S' -> S)$

代入方程組:
#math.equation(numbering:"(1)",
  block: true ,
  $
    cases(
        display(x&= (x'+ v t')/sqrt(1-v^2/c^2) ),
        y &= y' ,
        z &=z' ,
        display(t &= (t'+(v x')/c^2)/sqrt(1-v^2/c^2))
        
    )
  $
  ,
)



相對論下的速度:
$
  u_x = (d x) / (d t) , "  " u_y = (d y) / (d t) , "  "u_z = (d z) / (d t) \
  \
  u'_x = (d x') / (d t') , "  " u'_y = (d y') / (d t'), "  " u'_z = (d z') / (d t')
$

對(2)兩端取全微分:
#math.equation(numbering:"(1)",
  block: true ,
  $
    cases(
      display(dif x' = (dif x - v dif t)/(sqrt(1-v^2/c^2)) = (u_x - v)/(sqrt(1-v^2/c^2))dif t ),
      dif y' = dif y ,
      dif z' = dif z ,
      display(dif t' = (dif t - v/c^2dif x)/(sqrt(1-v^2/c^2)) = (1-v/c^2u_x)/(sqrt(1-v^2/c^2))dif t)
    )
  $,
)
所以我們有$dif x' ," " dif y' ," "dif z'," "dif t' limits(==>)^"去推" u'_x ," "u'_y," "u'_z$。
\
注意一下:
$
  dif y' = dif y quad and quad dif z' = dif z \
  u'_y = (dif y')/(dif t') = (dif y) dot ((1-v/c^2u_x)/(sqrt(1-v^2/c^2))dif t)^(-1)\
  =(dif y)/(dif t) dot (sqrt(1-v^2/c^2) dot 1/(1-v/c^2u_x))\
  =(u_y sqrt(1-v^2/c^2))/(1-(u_x v)/c^2) quad,quad u'_z"同理"
$

\
\
所以我們就有:
#math.equation(numbering:"(1)",
  block: true ,
  $
    cases(
      display(u'_x = (dif x')/(dif t') = (u_x - v)/(1-(u_x v)/c^2)),
      display(u'_y = (dif y')/(dif t') = (u_y sqrt(1-v^2/c^2))/(1-(u_x v)/c^2)),
      display(u'_z = (dif z')/(dif t') = (u_z sqrt(1-v^2/c^2))/(1-(u_x v)/c^2))

    )
  $,
)

\
\
當然我們還有逆轉換公式:相對性原理將 v 換成 -v , 變一下

#math.equation(numbering:"(1)",
  block: true ,
  $
    cases(
      display(u_x = (u'_x - v)/(1+(u_x v)/c^2)),
      display(u_y =(u'_y sqrt(1-v^2/c^2))/(1+(u_x v)/c^2)),
      display(u_z  = (u'_z sqrt(1-v^2/c^2))/(1+(u_x v)/c^2))

    )
  $,
)

大題解法:
$
  Delta x' &= x'_2 - x'_1 = k (x_2 - v t_2) - k(x_1 - v t_1) \
  &= k[(x_2 - x_1) - v(t_2 - t_2)]\
  &= k(Delta x - v Delta t) \
  \
  Delta t' & = t'_1 - t'_2 = k (t_2  - v/c^2  x_2) - k ( t_1 - v/c^2 x_1 ) \
  &= k[(t_2 - t_2)-  v/c^2 (x_2 - x_1)] \
  &= k(Delta t  - v/c^2 Delta x)
$

例題:
S'系沿x轴以 v=0.6c 相对于S系运动，

在S系中相距100km的 $x_1$ 和 $x_2$ 处同时发生两件事

(1)在S'系中测得这两事件时间差是多少?

(2)在S'系中测得这两事件相距多远?

解:

(1)
$
  "先求k:" k = 1/sqrt(1- v^2/c^2) = 1/sqrt(1-0.36)= 1/0.8 = 10/8 = 5/4 \
  Delta t' = t'_2 - t'_1 = k(Delta t - v/c^2 Delta x) = -2.5 times 10^(-4) " "s \
$

(2)
$
  Delta x' = x'_2 - x'_1 = k(Delta x - v Delta t) = 125 " "k m
$

\
\
\

在惯性系S中，某事件A发生于$x_1$处，$2 times 10^(-6)$s后，另一事件 B 发生于 $x_2$ 处，已知$x_2 - x_1 = 300 " "m$

(1)找出一个相对S系作匀速直线运动的参照系S'，在S'系中两事件发生于同一地点。

(2)在S'系中，求两事件时间间隔。


解:

(1)
$
  Delta x' &= k (Delta x - v Delta t) = 0 \
  0 &= 300"m"-v times 2 times 10^(-6)" s" \
  v &= 1.5 times 10^8 " m/s"  
$

(2)
$

  Delta t' &= k(Delta t - v/c^2 Delta x) \
  &= (Delta t - v/c^2 Delta x)/sqrt(1-v^2/c^2) = 1.73 times 10^(-6) " s"
$


在惯性系S’中，观察到有两个事件发生在同一个地点，其时间间隔为6.0s在另一惯性系S中两事件时间间隔为10.0s，S系相对于S'系速度为多少?

解:
(1)方法一:聯立法
$
  Delta x' = 0 , Delta t = 10 "s" , Delta t' = 6 "s"\ 
  \
$
$
  Delta t' = k (Delta t - v/c^2 Delta x) \
  Delta x' = k (Delta x - v Delta t) \
  \
$

$
  cases(
    display(Delta x' = 0 = k (Delta x - 10 v))
    ,
    display(Delta t' = 6 = k (10 - v/c^2 Delta x))
  ) 
  \
$

\

$
  ==>& Delta x = 10 v \
  ==>& 6 =1/sqrt(1-v^2/c^2) dot (10 - 10 v^2/c^2) \
  ==>& 6/10 = 3/5 = sqrt(1- v^2/c^2) \
  ==>& 9/25 = 1 - v^2 /c^2 ==> v^2 = c^2 (16/25) \
  ==>& v = 4/5 c = 0.8 c
  \
  \
$

\
(2)逆變換
$
  Delta t = k (Delta t' + v/c^2 Delta x') \
  Delta x = k (Delta x' + v Delta t') \
  \
  Delta t =  1/sqrt(1-v^2/c^2) dot (6 + v/c^2 times 0) \
  sqrt(1-v^2/c^2) = 6/10 = 3/5 ==> v = 0.8 c 
  \
  \


$