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

【例16-5】设真空中有一条长为L的载流直导线CD,通过导线的电流为。现计算该导线外任一点P处的磁感应强度。
#align(right)[
  #image("img/08.jpg",width:30%)
]
解:在直导线上任取一电流元Idl(图16-17)。按毕奥-萨伐尔定律,电流元在给定点P处所产生磁感应强度的大小为
$
  d B = mu_0/(4pi) (I d l sin alpha)/r^2 \
  B = integral d B = integral mu_0/(4pi) (I d l sin alpha)/r^2 \
$
$display(sin alpha = cos beta ", "  r = a sec beta ", " l = a tan beta ", " d l = a sec^2 beta d beta)$
\
$
  B =  integral mu_0/(4pi) (I d l sin alpha)/r^2 = (mu_0 I)/(4pi) integral_(beta_1)^(beta_2) cos beta d beta \
  = (mu_0 I)/(4pi) (sin beta_2 - sin beta_1)\
  \
  \
  \

$







常用的毕奥-萨伐尔定律結論
#image("img/03.png")

\

题2.真空中,根无限长的直导线通过的电流强度为I在距离导线r处的磁感应强度为()

解: 看上面的常用結論可知 $display(B =   (mu_0 I)/(2pi r))$ 

\



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

解:$display(integral.cont B d l  = B integral.cont d l = B dot 2 pi r  = mu_0 Sigma I_"內" ==> B = (mu_0 Sigma I_"內")/(2pi r))$

設r :
$
  &r<R : Sigma I_"內" = I/(pi R^2) dot pi r^2 = (I r^2)/R^2 ==> B (mu_0 I r)/(2pi R^2) \
  \
  &r>R : Sigma I_"內" = I  ==> B = (mu_0 I)/(2pi r )

$
磁感应强度的方向沿逆时针方向

#pagebreak()

题2.如图所示的空心柱形导体半径分别为$R_1$和$R_2$，导体内载流有电流I,设电流I均匀分布在导线的横截面上，求导体内部各点$(R_1<r<R_2)$的磁感应强度 B

#align(right)[
  #image("img/09.png",width:30%)
  #image("img/10.png",width:30%)
]
解: $display(integral.cont B d l  = B integral.cont d l = B dot 2 pi r = mu_0 Sigma I_"內" ==> B = (mu_0 Sigma I_"內")/(2pi r))$

$
  R_1 < r < R_2 : Sigma I_"內" = 1/(pi (R_2^2 - R_1^2)) dot pi(r^2 - R_1^2) \

  => B = (mu_0 I (r^2 - R_1^2))/(2 pi r(R_2^2 - R_1^2))
$

\
\
题3.如图所示，垂直流出纸面的电流为2I，垂直流进纸面的电流为I，
两电流均为稳恒电流，则环路积分正确的是()
#align(right)[
  #image("img/11.png",width:30%)
]

$
  integral.cont B d l =  mu_0 (I - 2I) = -mu_0 I 
$
\
\
\
== 16-4 高斯定理

公式:
$
  Phi_m = integral_S d Phi_m = integral_S B dot d S 
$


磁通量$Phi_m = B times S$

對于閉合曲面來說:
$
  integral.cont_S dot d S = 0 
$

\
\

题3.一个密绕细长螺线管，每米长度上饶有1000 匝细导线，螺线管的横截面积为0.001$m^2$。
当在螺线管中通入10A的电流时，它的横截面上的磁通量为Wb$(mu_0 = 4pi times 10^(-7) T dot m dot A^(-1))$

解:
$
  B = mu_0 n I = 4pi times 10^(-7) times 1000 times 10 = 1.256 times 10^(-2) T \
  Phi_m = 1.256 times 10^(-2) times 0.001 = 1.256 times 10^(-5) W b
$ 


\
\

题4.如图，一无限长直导线通以电流I，若有一矩形导体线框与直导线共面且距导线为a，试求通过矩形导体线框的磁通量。

#align(right)[
  #image("img/12.png",width:30%)
]

解: 取矩形線框寬為dx ,$quad d S  = l dot d x$

載流直導線在x處產生的磁感應強度: $display(B = (mu_0 I )/ (2pi x ))$
#image("img/13.png",width:20%)
$
  d Phi_m = B dot d S = B dot l dot d x = (mu_0 I l)/ (2pi x ) d x \
  Phi_m = integral d Phi_m = integral _a^(a+b) (mu_0 I l)/ (2pi x ) d x = (mu_0 I l)/ (2pi ) ln((a+b)/a)
$


