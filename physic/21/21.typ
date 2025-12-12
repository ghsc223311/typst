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
洛淪茲變換$display(cases("相對性原理","光速在真空不變"))$

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

例題;
