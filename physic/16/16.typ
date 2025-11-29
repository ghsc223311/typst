#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第16章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)

= 恆定磁場

== 16-1恆定電流
$
  I = lim_(Delta t -> 0) (Delta q)/(Delta t) = (d q)/(d t)
$
瞬時電流
$
  i(t) = (d q(t))/(d t)
$

== 16-2  毕奥-萨伐尔定律

$
  d B = mu_0/(4pi) (I d l times r)/r^3 =  mu_0/(4pi) (I d l sin theta)/r^2 \
  B = mu_0/(4pi) integral (I d l sin theta)/r^2
$

题1.如图所示，在长为L的一段载流直导线中，通有电流I, 求距离导线为a处
点P的磁感应强度。

#align(right)[
  #image("img/01.png" , width: 25%)
]
解:取一個微元Idl \

P點到Idl的距離設一夾角為:$quad theta quad $另一補角為:$quad theta' quad $ 
#image("img/02.png" , width: 30%)
有
$
  sin theta' &= sin theta = a/r => r = a/(sin theta)  = a csc theta \
  tan theta' &= tan(pi - theta) = a/l => l = a/(tan(pi - theta)) = -a cot theta \
  => d l &= a csc^2theta d theta
$

則可以把dl和r換元成$theta$了

可:
$
  d B = integral d B = mu_0/(4pi) integral (I d l sin theta)/r^2 = mu_0/(4pi) integral (I a csc^2 theta d theta sin theta)/(a^2 csc^2 theta) \
  = (mu_0 I)/(4 pi a) integral sin theta d theta \
  =  (mu_0 I)/(4 pi a) integral_(theta_1)^(theta_2) sin theta d theta =(mu_0 I)/(4 pi a)  (cos theta_1 - cos theta_2)
$

常用的毕奥-萨伐尔定律結論
#image("img/03.png")

\

题2.真空中,根无限长的直导线通过的电流强度为I在距离导线r处的磁感应强度为()

解: 看上面的常用結論可知 $display(B = (mu_0 I)/(2pi r))$ 

\

#pagebreak()

题3.真空中一根无限长导线弯成如图形状，设各线段都在同一平面内(纸面内)，水平部分的延长线绕过圆心O,竖直向下的导线垂直于水平方向。

导线中通有电流I，求图中O 处的磁感应强度的大小和方向。

#align(right)[
  #image("img/04.png", width: 35%)
]

解:這是一個常用的結論的結合題目，可以分段看,

AB和DC和O點同軸所以=0 \
BC是一個半圓，所以B是圓形的一半$B = display((mu_0 I)/(2R_1) times 1/2)quad$ (朝內)
\
EF是一個$display(1/4)$的圓，所以$B =display((mu_0 I)/(2R_2) times 1/4)quad $ (朝外)
\
\
DE是一段载流直导线公式是:$display((mu_0 I)/(4 pi a)  (cos theta_1 - cos theta_2))$ 

所以$display(B =(mu_0 I)/(4 pi sqrt(2)R_2"/"2)  (cos pi/4 - cos 3/4 pi) = (mu_0 I)/(2pi R_2) )quad$ (朝外)


FG是一個一半無限長載流直導線，無限長載流直導線公式是:$display(B = (mu_0 I )/(2 pi a))$

所以是$display(B = (mu_0 I)/(2pi R_2)times 1/2 = (mu_0 I)/(4pi R_2 )) quad $ (朝外)


$
  B_"total" = B_2+B_3+B_4-B_1 = (3mu_0 I)/(4pi R_2) + (mu_0 I)/(8R_2) - (mu_0I)/(4R_1) quad ("朝外")
$

\
\

题4.如图所示,一无限长薄电流板均匀通有电流I,电流板宽为a，求在电流板同-平面内距板边为a 的
P点处的磁感应强度。
#align(right)[
  #image("img/05.png",width:30%)
]

无限长窄條公式:
$
  B = (mu_0 I)/(2pi a)
$

在電流板上取窄條dx 

窄條的電流:$display(d I = I / a dot d x ) $

在點P取一坐標軸有:
#image("img/06.png",width:35%)
則dI在P點處產生的磁感強度為:  $display(d B =  (mu_0 d I)/(2pi(2a-x)) = (mu_0 I)/(2pi(2a-x))d x)$

$
  B = integral d B = integral_0^a (mu_0 I)/(2pi(2a-x))d x = (mu_0 I )/(2pi a)ln 2
$

方向在垂直紙面。

\
\

== 16-3 安培環路定理 

公式:
$
  integral.cont limits(B)^(->) d limits(l)^(->)  = mu_0 Sigma I_"內" \
  B dot integral.cont d l = B dot 2pi r = mu_0 Sigma I_"內" ==> B = (mu_0 Sigma I_"內")/(2pi r)
$

\
\

题1.已知半径为R的铜线，通过电流为I,电流在导线横截面上均匀分布，求
导线内外磁感应强度的分布?

#align(right)[
  #image("img/07.png",width:20%)
]

解:


