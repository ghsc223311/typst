#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第14章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)
= 14-1库仑定律
\
$
  "公式：" F = 1/(4 pi epsilon_0) dot (q dot q_0)/r^2
$
\
= 電場
\
$
  "公式:" E = 1/(4 pi epsilon_0) dot q/r^2
$
\
==  連續的帶電棒
1.均勻的帶電棒 , 長L , 電荷線密度$lambda$ , 求棒上右端的d的埸強:
#align(right)[
  #image("/physic/14/img/01.png" , width: 35%)
]
$
  &E = 1/(4 pi epsilon_0) dot q/r^2 \
  "取微元"quad &d E = 1/(4 pi epsilon_0)   dot (d q)/r^2 \
  "則有"quad &d q = lambda d x  ==> r = L+d-x \
  &==> d E = 1/(4 pi epsilon_0) dot (lambda d x)/(L + d -x)^2\
  &==> E = integral d E = integral_0^L 1/(4 pi epsilon_0) dot (lambda d x)/(L + d -x)^2\
  &==> [lambda/(4 pi epsilon_0) dot (-1)/(L+d-x)]^L_0 = lambda/(4 pi epsilon_0) dot[1/d - 1/(L+d)]\
$
#pagebreak()
\

2.一個半徑為R的均勻的帶正電半圓環, 電荷線密度$lambda$ , 求環在中心O的埸強:
#align(right)[
  #image("/physic/14/img/02.png" , width: 35%)
]
$
  "取微元"quad &d q = lambda d l \
  "則有"quad &d E = 1/(4 pi epsilon_0)   dot (d q)/R^2 = lambda/(4 pi epsilon_0 R^2)d l\
  &d E_x = d E dot sin(theta)d l \
  &d E_y = d E dot cos(theta)d l \
  &E_x = integral d E_x = integral  lambda/(4 pi epsilon_0 R^2) sin(theta) d l \
  &E_y = integral d E_y = integral  lambda/(4 pi epsilon_0 R^2) cos(theta)d l \
  "因為"theta "和" l &"不一樣 , 所以用"d l =R d theta quad "(圓弧)來換一下" : \
  &E_x = integral_0^pi  lambda/(4 pi epsilon_0 R^2) R sin(theta) d theta = lambda/(2pi epsilon_0 R) \
  &E_y = integral_0^pi  lambda/(4 pi epsilon_0 R^2) R cos(theta) d theta = 0\
  
$
== 無限大平板
$
  "公式:" E = sigma / (2 epsilon_0)  quad "用高斯定理推的" \
$
例題:
  真空中, 有兩個"無限大帶電平板", 電荷面密度為$+sigma$和$-2sigma $ , 則A,B,C的埸強為: $E_A = (2sigma)/(2epsilon_0) - (sigma)/(2epsilon_0) =  (sigma)/(2epsilon_0) quad E_B = (2sigma)/(2epsilon_0) + (sigma)/(2epsilon_0) =  (3sigma)/(2epsilon_0) quad E_C = -(2sigma)/(2epsilon_0) + (sigma)/(2epsilon_0) =  (-sigma)/(2epsilon_0) quad  $
#align(right)[
  #image("/physic/14/img/03.png" , width: 30%)
]

#pagebreak()

= 14-2 高斯定理

== 電通量
\
垂直時:$Phi_e = E dot S quad$ 有夾角時:$Phi_e =  dot S cos theta quad$ 曲面時:$d Phi_e = limits(E)^(harpoon.rt)dot d limits(S)^(harpoon.rt)$

== 高斯定理
\
$
  &Phi_e = integral.cont limits(E)^(harpoon.rt)dot d limits(S)^(harpoon.rt) = 1/epsilon_0 Sigma q_"內" \
  &integral.cont limits(E)^(harpoon.rt)dot d limits(S)^(harpoon.rt) = E integral.cont d S = 1/epsilon_0 Sigma q_"內" \
  & E dot 4 pi R^2 =  1/epsilon_0 Sigma q_"內"  \
  & E = (Sigma q_"內")/(4 pi R^2 epsilon_0) \
  \
  r < R : &E = 0 \
  r > R : &E =  q/(4 pi r^2 epsilon_0) \
$
\
典型題目: 求一個均勻球體的電埸 \
#align(right)[
  #image("img/04.png", width: 25%) 
  球的體積:$quad V = 4/3 pi R^3$
]

$
  "由高斯定理可知:"&integral.cont  limits(E)^(harpoon.rt)dot d limits(S)^(harpoon.rt) = E dot 4 pi r^2 => E = (Sigma q_"內")/(4 pi epsilon_0 r^2) \
  "體密度:"quad &rho = q/V = q/(4/3 pi R^3) = (3q)/(4pi R^3) \
  &r < R : Sigma q_"內" = rho dot V_r =   (3q)/(4pi R^3) dot 4/3 pi R^3 =(q r^3)/R^3 \

  &r > R : Sigma q_"內" = q  => E = q/(4pi epsilon_0 r^2)
$
#pagebreak()

典型題目: 求一個不均勻球體的電埸 , $rho = A r$ \
$
  d V &= 4 pi r^2 dot d r quad quad ":表面積"dot"厚度"\
  d q &= rho d V => d q = (A r )dot (4pi r^2 d r) \
  &r<R : Sigma q_"內" = integral rho d V  = integral_0^r 4A r^3 d r = A r^4 => E = (A r^2)/(4pi epsilon_0)\
  &r>R : Sigma q_"內" = integral rho d V  = integral_0^R 4A r^3 d r = A R^4 => E = (A R^4)/(4 pi epsilon_0 r^2)\
$
典型題目: 求一個均勻柱體的電埸
#align(right)[
  #image("img/05.png" , width: 25%)
  我們可以用一個柱體的高斯面來計算電埸
]
$
  "因為圓柱上底＝下底" => "只有側面" = 2 pi r h\
  integral.cont limits(E)^(harpoon.rt)dot d limits(S)^(harpoon.rt) = E dot integral.cont d S = E dot 2 pi r h &= 1/epsilon_0 Sigma q_"內" \
  ==> E &= (Sigma q_"內")/(2 pi epsilon_0 r h) \
  r < R : Sigma q_"內" &= "體密度*體積" = (lambda h)/(pi R^2 h) dot pi r^2  h = (r^2)/(R^2) dot lambda h  \
  => E &= ((r^2)/(R^2) dot lambda h)/(2 pi epsilon_0 r h) = (lambda r)/(2 pi epsilon_0 R^2)\
  r < R : Sigma q_"內" &= (lambda h)/(pi r^2 h) dot pi r^2  h =lambda h \
  => E &= (lambda h)/(2 pi epsilon_0 r h) = lambda/(2 pi epsilon_0 r) \
$

#pagebreak()

= 14-3電势與電势能

黠電荷在電場做功與路徑無關 $==>$ 電場力是保守力 $==>$ 電势能 \
可以定義零點為在無窮遠處 
$
  &==> W_M = integral_r^oo limits(F)^(harpoon.rt) d limits(r)^(harpoon.rt)= integral_r^oo q_0 limits(E)^(harpoon.rt) d limits(r)^(harpoon.rt) = integral_r^oo (q q_0)/(4pi epsilon_0 r^2) d r = (q q_0)/(4pi epsilon_0 r) \
  &==> W_M = integral_r^oo q_0 limits(E)^(harpoon.rt) d limits(r)^(harpoon.rt) = (q q_0)/(4pi epsilon_0 r) \
  &==> W_M/q_0 = integral_r^oo  limits(E)^(harpoon.rt) d limits(r)^(harpoon.rt) = (q)/(4pi epsilon_0 r)\
  &==> V = integral_r^oo  limits(E)^(harpoon.rt) d limits(r)^(harpoon.rt) = (q)/(4pi epsilon_0 r)\
$ \

V(電势)從起點到無窮遠處作的功\
典型題目：連續的半圓環電势
#align(right )[
  #image("/physic/14/img/06.png" , width:30%)
  則dl的電量為$d q = Q/(pi R) d l$
]
取微元dl
$
  d q = Q/(pi R) d l\
  d V = (d q)/(4pi epsilon_0 r) = (Q d l )/(4 pi^2 epsilon_0 R^2)   \
  V = integral d V = integral^(pi R)_0  (Q d l )/(4 pi^2 epsilon_0 R^2) = Q/(4 pi epsilon_0 R) \

$
如果電荷密度是$+ lambda ==> Q = lambda dot 2pi R => V =   lambda/(2 epsilon_0)$

#pagebreak()

典型題目：求一個均勻的帶電球殼的電势
#align(right)[
  #image("img/07.png" , width:30%)
]
分別在內和外建一個高斯面 \
用高斯公式求一求q
$
  integral.cont limits(E)^(harpoon.rt) d limits(S)^(harpoon.rt) = E dot 4 pi r^2 => E &= (Sigma q)/(4 pi r^2 epsilon_0)\
  r<R : Sigma q &= 0 => E_1 = 0 \
  r>R : Sigma q &= q => E_2 = q/(4 pi r^2 epsilon_0)\
$
現在是在求電势：
$
  r<R : V &= integral_"起點"^oo limits(E_1)^(harpoon.rt) d limits(l)^(harpoon.rt)=> integral_r^R E_1 d r + integral_R^oo E_2 d r \
  ==>integral_r^R 0 d r + integral_R^oo q/(4 pi r^2 epsilon_0) d r = q/(4 pi epsilon_0 R)  
  \
  r>R : V &= integral_"起點"^oo limits(E_2)^(harpoon.rt) d limits(l)^(harpoon.rt)=> integral_r^oo E_2 d r = q/(4 pi epsilon_0 r) \
$
典型題目：求一個半徑為$R_1$和$R_2$的兩個同心球面上分別均勻帶電$q_1$和$q_2$，三個區域的電势分布：
#align(right)[
  #image("img/08.jpg",width: 20%)
]
先求$Sigma q_"內"$的大小:
- $r<R_1$時 $Sigma q = 0 ==> E_1 = 0 quad V_M ==> 1/(4pi epsilon_0) (q_2/R_2+q_1/R_1)$
- $R_1<r<R_2$時$Sigma q = q_1 ==> E_2 = q_1/(4pi epsilon_0 r^2)quad V_M==>  q_1/(4pi epsilon_0r^2) + q_2/(4pi epsilon_0 R^2)$
- $r>R_2$時$Sigma q = q_1+q_2 ==> E_3 = (q_1 + q_2)/(4pi epsilon_0 r^2) quad V_M==> integral_(r)^oo E_3 d r => (q_1 + q_2)/(4pi epsilon_0 r^2)$ 
#pagebreak()

典型題目：半徑為$R_1$和$R_2$的兩個無限長同軸圓柱面，單位長度上分別帶有電量$lambda$和$-lambda$ ,　求場強和兩個圓柱面之間的電势差電势差。
#align(right)[
  #image("img/09.png" , width:30%)
]
場強分布：
$
  integral.cont limits(E)^(harpoon.rt) d limits(S)^(harpoon.rt) = E dot 2pi r h  = (Sigma q)/epsilon_0=>E &= (Sigma q)/(2pi r h epsilon_0) \
  &r<R_1 : Sigma q = 0 => E_1 =  0 \
  R_1<&r<R_2: Sigma q = lambda h => E_2 = lambda/(2pi epsilon_0 r)\
  &r>R_2: Sigma q = lambda h - lambda h = 0 => E_3 = 0 \ 
$
電势差：
$
  V_(A B) = integral_(R_1)^(R_2) E_2 d r = integral_(R_1)^(R_2) lambda/(2 pi epsilon_0 r) d r = lambda/(2pi epsilon_0)ln(R_2/R_1)
$

電势: $V = q/(4pi epsilon_0 r)$ \
電势能: $W = q_) dot V$ \
電場力做功:$A = - (W_2 - W_1)$ \

典型題目：在A和B中分別有電量為+q和-q,A和B間距為2R，現在把$q_0$電荷從O點移到C點求功
#align(right)[
  #image("img/10.png" , width:30%)
]
先求O點和C點電势:
$
  V_O &= q/(4pi epsilon_0 R) + (-q)/(4pi epsilon_0 R) = 0\
  V_C &= q/(4pi epsilon_0 3R) +  (-q)/(4pi epsilon_0 R) = - (q)/(6 pi epsilon_0 R)
$
$
  W_2-W_1 = q_0V_C  - q_0V_O = -(q_0q)/(6pi epsilon_0 R) \
  A = -(W_2-W_1) = (q_0q)/(6pi epsilon_0 R) \
$

== 坐標形的場強和電势關係:
$
  limits(E)^(harpoon.rt) = -((partial V)/(partial x),(partial V)/(partial y),(partial V)/(partial z))\
$
例題:有xOy中，某電場電势函數$V = a(x^2+y) , a in RR$ 則場強為:
$
  (partial V)/(partial x) = 2a x quad, quad (partial V)/(partial y) = a \
  limits(E)^(harpoon.rt) = -(2a x , a)
$

