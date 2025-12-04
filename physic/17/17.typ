#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第17章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)

= 安培力、磁力矩、洛伦兹力

== 17-1 安培力
公式:
$
  F  = B dot I dot L  
$
#image("img/01.png")

\
\


题1.如图所示，根长直导线载有电流$I_1$，矩形回路载有电流$I_2$，两者共面，试计算:作用在回路各边上的安培力以及线圈所受合外力。


#align(right)[
  #image("img/02.png",width:30%)
]
解: 
$
  &"AB段:  " F_1 = B dot I dot L  = (mu_0 I_1)/(2 pi a) dot I_2 dot l = (mu_0 I_1 I_2 l)/(2pi a)\
  \
  &"BC段:  "B = (mu_0 I_1)/(2 pi x)  ==> d F = B dot I dot d x =  (mu_0 I_1)/(2 pi x) dot I_2  dot d x  \
  &F_2 = integral d F = integral_a^(a+b) (mu_0 I_1)/(2 pi x) dot I_2 dot d x =  (mu_0 I_1 I_2 l)/(2pi )
 ln((a+b)/a)\
 \
 &"CD段:  " F_3 = B dot I dot L  = (mu_0 I_1)/(2 pi (a+b)) dot I_2 dot l = (mu_0 I_1 I_2 l)/(2pi (a+b))\
 \
 &"DA段:  "F_4 = F_2 =  (mu_0 I_1 I_2 l)/(2pi )
 ln((a+b)/a)\
$
AB段: 左

BC段: 上

CD段: 右 

DA段: 下
$
  F_"net" = F_1 - F_3 =(mu_0 I_1 I_2 l)/(2pi )(1/a - 1/(a+b))
$

\
\

题2.图示表示一段半圆形导线，通有电流I，圆的半径为R，放在均匀磁场 B
中，磁场与导线平面垂直，求磁场作用在半圆形导线上的安培力F=????

解:

#align(right)[
  #image("img/03.png",width:30%)
  #image("img/04.png",width:30%)
]
$
  F = B dot I dot L = B dot I dot 2R = 2B I R \
$

#pagebreak()

== 17-2 磁矩,磁力矩

题1 半径为R=0.10m 的圆形闭合线圈，通有稳恒电流I=10A，则此线圈磁矩$p_m$的大小是???

解:

磁矩$p_m$公式:
$
  &"大小:"quad  p_m = I dot S  quad "單位:"A dot m^2  \
  &"方向:"quad "右手"
$
\
磁力矩M公式:
$
  &"大小:"quad  M = B P_m sin theta  quad (theta"為"B"和"P_m"夾角")  \
  &"方向:"quad "右手"\
  &"當"theta= pi/2 "時，磁力矩"M_"max"=B I S quad ("反之") 
$

解題:
$
  p_m = I dot S = I dot pi R^2 = 10 dot pi dot 0.1^2 = 0.314 \
$

\
\

题2.一正方形线圈，由细导线做成，边长为a，共有N匝，可以绕通过其相对两边中点的一个竖直轴自由转动，现在线圈中通有电流I，并把线圈放在均匀的水平外磁场B中，求线圈磁矩与磁场B的夹角为$theta$时，线圈受到的转动力矩为

#align(right)[
  #image("img/05.png",width:30%)
]

解:磁力矩M公式:
$
  M = B P_m sin theta \
  P_m = I dot S = I a^2 \
  ==> M = B I a^2 sin theta
$
共有N匝:
$
  M_"總" = N M = N B I a^2 sin theta
$


\
\

题3.如图所示，半径为R的半圆形载流线圈在均匀磁场B中所受的磁力矩大小????
#align(right)[
  #image("img/06.png",width: 30%)
]
解: 公式:
$
  &M = B P_m sin theta  \
  &P_m = I dot S = I dot 1/2 pi R^2 \
  &theta : quad "右手法則知磁矩方向是垂直紙面向外","B垂直紙面向內"\
  ==> &theta = pi ==> sin pi = 0\
  &M = 0
$
\
\

题4.一半圆形闭合线圈半径R=0.1m，通过电流I=10A，放在均匀磁场中，磁
场方向与线圈面平行，如图所示，B=0.5T

(1)求线圈所受力矩的大小

(2)若此线圈受力矩的作用转到线圈平面与磁场垂直的位置，则力矩做功多少?

#align(right)[
  #image("img/07.png",width:30%)
]

解:(1)磁矩$p_m$公式:
$
  &p_m = I dot S  = 10 dot 1/2 pi R^2 \
  &p_m = 5 pi 0.1^2 = 0.157 \
  &M = B dot 0.157 dot sin theta \
  &B tack.t p_m ==> theta = pi/2 \
  &M = 0.5 times 0.157 = 7.85 times 10^(-2)
$

(2)磁力矩M作功:
$
  A = I Delta Phi_m \
  Phi_i = 0 quad ("和B平行") \
  Phi_f = B dot S \
  Delta Phi_m = 0.5 times 1/2 pi times 0.1^2 - 0 \
  A = I B S = 10 times  0.5 times 1/2 pi times 0.1^2 = 7.84 times 10^(-2) (J)
$
\
\
== 17-3 洛伦兹力

方向:
#image("img/08.jpg",width:30%)
點電荷一直在做均速圓周運動

公式:
$
  F &= B q v = m v^2/R \
  ==> R &= (m v)/(B q)  \
  ==> T &= 2pi m/(B q) 
$


\

题1.

带电粒子平行磁感线射入匀强磁场，则它作(匀速直线运动)。

带电粒子垂直磁感线射入匀强磁场，则它作(匀速圆周运动)。

带电粒子与磁感线成任意角射入匀强磁场，则它作(螺旋运动)。


\


题2.图为四个带电粒子在O点沿相同方向垂直于磁感线射入均匀磁场后的偏转轨迹的照片。磁场方向垂直纸面向外，轨迹所对应的四个粒子的质量相等，电荷大小也相等，则其中动能最大的带负电的粒子的轨迹是()

#align(right)[
  #image("img/09.png",width:30%)
]

解: 负电c d
$
  E_k = 1/2 m v ^2  quad  R = (m v )/( B q )  \
  v prop R ==> R_c > R_d ==> v_c > v_d \
  v_c "最大" ==> E_"kc" "最大"\
  "动能最大的带负电的粒子的轨迹是"O C
$

